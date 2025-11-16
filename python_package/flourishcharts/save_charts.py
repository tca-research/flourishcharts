from typing import List, Union
from ._utils import clean_null_terms, deep_merge


class SaveChartMixin:
    def snapshot(
        self,
        format: str = "png",
        filename: str = "Flourish API Image",
        download: bool = True,
        scale: int = 1
    ):
       """
        Save Flourish chart.

        :param format: File format of snapshot: one of "png", "jpeg", "svg". Defaults to "png".
        :type format: str, mandatory
        :param filename: Icons. If chart is downloaded to local machine, you may specify the filename. If not provided, will default to "Flourish API Image.png". 
        :type filename: str, optional
        :param download: Whether the template is downloaded to local machine or the image data will be passed in the callback as a data URL with base64-encoded data. his makes it easy to use that data as, say, the `src` attribute of an `<img>` tag. Defaults to `True`.
        :type download: bool, optional
        :param scale: You can supply a scale parameter (default: 1) to increase the resolution of the generated image.
        :type scale: int, optional
       """
       
       self.state = {
            "state": {
                "snapshot": {}
            }
       }
       list_format = ["png", "svg", "jpeg", "jpg"]
       if (format not in list_format):
            raise ValueError(
                f"`format` must be one of: ['png', 'svg', 'jpeg', 'jpg']"
            )
       else:
            self.state["state"]["snapshot"]["format"] = format
       self.state["state"]["snapshot"]["filename"] = filename
       list_download = [True, False]
       if (download not in list_download):
            raise ValueError(
                f"`download` must be one of: [True, False]"
            )
       else:
            self.state["state"]["snapshot"]["download"] = download
       self.state["state"]["snapshot"]["scale"] = scale

       dict_to_merge = self.state
       clean_dict = clean_null_terms(dict_to_merge)
       self._model_data = deep_merge(self._model_data, clean_dict)
       return self