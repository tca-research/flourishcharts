% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bind_sports_data.R
\name{bind_sports_data}
\alias{bind_sports_data}
\title{Bind sports data}
\usage{
bind_sports_data(
  .,
  positions_data = NULL,
  info = NULL,
  color = NULL,
  size = NULL,
  squad_number = NULL,
  position_x = NULL,
  position_y = NULL,
  filter = NULL,
  photo = NULL,
  metadata = NULL,
  color_input_format = NULL,
  color_output_format = NULL,
  filter_input_format = NULL,
  filter_output_format = NULL,
  photo_input_format = NULL,
  photo_output_format = NULL,
  metadata_input_format = NULL,
  metadata_output_format = NULL,
  info_input_format = NULL,
  info_output_format = NULL,
  size_input_format = NULL,
  size_output_format = NULL,
  squad_number_input_format = NULL,
  squad_number_output_format = NULL,
  position_x_input_format = NULL,
  position_x_output_format = NULL,
  position_y_input_format = NULL,
  position_y_output_format = NULL
)
}
\arguments{
\item{.}{The prior Flourish object. No need to specify name if piping graph as the graph will take the first argument (i.e. the prior existing graph).}

\item{positions_data}{Positions data.}

\item{info}{Name. A name to include on a label and/or popup. Suggested data type hints: string, number. Flourish type hint: columns}

\item{color}{Color by. An optional category column to color the dots by. For example if you have two different teams. Suggested data type hints: string. Flourish type hint: column}

\item{size}{Size by. An optional numeric column to size the dots. Suggested data type hints: number. Flourish type hint: column}

\item{squad_number}{Squad numbers. An optional squad number to appear within the dot. Suggested data type hints: number, string. Flourish type hint: column}

\item{position_x}{X position. Use this to column to set the X position of a dot on the pitch when creating shot charts. This column is ignored when the setting Position points by is set to FormationSuggested data type hints: number. Flourish type hint: column}

\item{position_y}{Y position. Use this to column to set the Y position of a dot on the pitch when creating shot charts. This column is ignored when the setting Position points by is set to FormationSuggested data type hints: number. Flourish type hint: column}

\item{filter}{Filter by. Setting a column here will add a control to the visualization to filter the dots. For example you could filter by team. Suggested data type hints: string, number. Flourish type hint: column}

\item{photo}{Image. Add an image to appear in the circles. To add an image, right click on a cell and click upload file Its also possible to add a image URL. Suggested data type hints: string. Flourish type hint: column}

\item{metadata}{Info for popups. One or more columns of information (text, image URLs, embedded charts etc) to include in popups and panels Suggested data type hints: string, number, datetime. Flourish type hint: columns}

\item{color_input_format}{Formats/parses dates, strings, and numbers for the color column. If string: any arbritrary string. Note: column metadata is optional, and the API will interpret your data for you if you do not specify it. A typical example of when specifying metadata can be useful is when column(s) in your data contain numbers or dates that you wish to format visually (e.g. to display a column containing MM/DD/YYYY dates in DD/MM/YYYY format).}

\item{color_output_format}{Formats/parses dates, strings, and numbers for the color column. If string: any arbritrary string. Note: column metadata is optional, and the API will interpret your data for you if you do not specify it. A typical example of when specifying metadata can be useful is when column(s) in your data contain numbers or dates that you wish to format visually (e.g. to display a column containing MM/DD/YYYY dates in DD/MM/YYYY format).}

\item{filter_input_format}{Formats/parses dates, strings, and numbers for the filter column. If string: any arbritrary string. If number: 'comma_point', 'space_point', 'point_comma', 'space_comma', 'none_point', 'none_comma'. Note: column metadata is optional, and the API will interpret your data for you if you do not specify it. A typical example of when specifying metadata can be useful is when column(s) in your data contain numbers or dates that you wish to format visually (e.g. to display a column containing MM/DD/YYYY dates in DD/MM/YYYY format).}

\item{filter_output_format}{Formats/parses dates, strings, and numbers for the filter column. If string: any arbritrary string. If number: 'comma_point', 'space_point', 'point_comma', 'space_comma', 'none_point', 'none_comma'. Note: column metadata is optional, and the API will interpret your data for you if you do not specify it. A typical example of when specifying metadata can be useful is when column(s) in your data contain numbers or dates that you wish to format visually (e.g. to display a column containing MM/DD/YYYY dates in DD/MM/YYYY format).}

\item{photo_input_format}{Formats/parses dates, strings, and numbers for the photo column. If string: any arbritrary string. Note: column metadata is optional, and the API will interpret your data for you if you do not specify it. A typical example of when specifying metadata can be useful is when column(s) in your data contain numbers or dates that you wish to format visually (e.g. to display a column containing MM/DD/YYYY dates in DD/MM/YYYY format).}

\item{photo_output_format}{Formats/parses dates, strings, and numbers for the photo column. If string: any arbritrary string. Note: column metadata is optional, and the API will interpret your data for you if you do not specify it. A typical example of when specifying metadata can be useful is when column(s) in your data contain numbers or dates that you wish to format visually (e.g. to display a column containing MM/DD/YYYY dates in DD/MM/YYYY format).}

\item{metadata_input_format}{Formats/parses dates, strings, and numbers for the metadata column. If string: any arbritrary string. If number: 'comma_point', 'space_point', 'point_comma', 'space_comma', 'none_point', 'none_comma'. If date-time: A date-time format such as "\%Y-\%m-\%dT\%H:\%M:\%S.\%LZ", "\%d/\%m/\%Y", "\%d \%b", "\%-I\%p", "Q\%q \%Y", "\%Y Q\%q", and so on. All available formats noted in Flourish documentation: \url{https://developers.flourish.studio/api/create-visualisation/}.. Note: column metadata is optional, and the API will interpret your data for you if you do not specify it. A typical example of when specifying metadata can be useful is when column(s) in your data contain numbers or dates that you wish to format visually (e.g. to display a column containing MM/DD/YYYY dates in DD/MM/YYYY format).}

\item{metadata_output_format}{Formats/parses dates, strings, and numbers for the metadata column. If string: any arbritrary string. If number: 'comma_point', 'space_point', 'point_comma', 'space_comma', 'none_point', 'none_comma'. If date-time: A date-time format such as "\%Y-\%m-\%dT\%H:\%M:\%S.\%LZ", "\%d/\%m/\%Y", "\%d \%b", "\%-I\%p", "Q\%q \%Y", "\%Y Q\%q", and so on. All available formats noted in Flourish documentation: \url{https://developers.flourish.studio/api/create-visualisation/}.. Note: column metadata is optional, and the API will interpret your data for you if you do not specify it. A typical example of when specifying metadata can be useful is when column(s) in your data contain numbers or dates that you wish to format visually (e.g. to display a column containing MM/DD/YYYY dates in DD/MM/YYYY format).}

\item{info_input_format}{Formats/parses dates, strings, and numbers for the info column. If string: any arbritrary string. If number: 'comma_point', 'space_point', 'point_comma', 'space_comma', 'none_point', 'none_comma'. Note: column metadata is optional, and the API will interpret your data for you if you do not specify it. A typical example of when specifying metadata can be useful is when column(s) in your data contain numbers or dates that you wish to format visually (e.g. to display a column containing MM/DD/YYYY dates in DD/MM/YYYY format).}

\item{info_output_format}{Formats/parses dates, strings, and numbers for the info column. If string: any arbritrary string. If number: 'comma_point', 'space_point', 'point_comma', 'space_comma', 'none_point', 'none_comma'. Note: column metadata is optional, and the API will interpret your data for you if you do not specify it. A typical example of when specifying metadata can be useful is when column(s) in your data contain numbers or dates that you wish to format visually (e.g. to display a column containing MM/DD/YYYY dates in DD/MM/YYYY format).}

\item{size_input_format}{Formats/parses dates, strings, and numbers for the size column. If number: 'comma_point', 'space_point', 'point_comma', 'space_comma', 'none_point', 'none_comma'. Note: column metadata is optional, and the API will interpret your data for you if you do not specify it. A typical example of when specifying metadata can be useful is when column(s) in your data contain numbers or dates that you wish to format visually (e.g. to display a column containing MM/DD/YYYY dates in DD/MM/YYYY format).}

\item{size_output_format}{Formats/parses dates, strings, and numbers for the size column. If number: 'comma_point', 'space_point', 'point_comma', 'space_comma', 'none_point', 'none_comma'. Note: column metadata is optional, and the API will interpret your data for you if you do not specify it. A typical example of when specifying metadata can be useful is when column(s) in your data contain numbers or dates that you wish to format visually (e.g. to display a column containing MM/DD/YYYY dates in DD/MM/YYYY format).}

\item{squad_number_input_format}{Formats/parses dates, strings, and numbers for the squad_number column. If number: 'comma_point', 'space_point', 'point_comma', 'space_comma', 'none_point', 'none_comma'. If string: any arbritrary string. Note: column metadata is optional, and the API will interpret your data for you if you do not specify it. A typical example of when specifying metadata can be useful is when column(s) in your data contain numbers or dates that you wish to format visually (e.g. to display a column containing MM/DD/YYYY dates in DD/MM/YYYY format).}

\item{squad_number_output_format}{Formats/parses dates, strings, and numbers for the squad_number column. If number: 'comma_point', 'space_point', 'point_comma', 'space_comma', 'none_point', 'none_comma'. If string: any arbritrary string. Note: column metadata is optional, and the API will interpret your data for you if you do not specify it. A typical example of when specifying metadata can be useful is when column(s) in your data contain numbers or dates that you wish to format visually (e.g. to display a column containing MM/DD/YYYY dates in DD/MM/YYYY format).}

\item{position_x_input_format}{Formats/parses dates, strings, and numbers for the position_x column. If number: 'comma_point', 'space_point', 'point_comma', 'space_comma', 'none_point', 'none_comma'. Note: column metadata is optional, and the API will interpret your data for you if you do not specify it. A typical example of when specifying metadata can be useful is when column(s) in your data contain numbers or dates that you wish to format visually (e.g. to display a column containing MM/DD/YYYY dates in DD/MM/YYYY format).}

\item{position_x_output_format}{Formats/parses dates, strings, and numbers for the position_x column. If number: 'comma_point', 'space_point', 'point_comma', 'space_comma', 'none_point', 'none_comma'. Note: column metadata is optional, and the API will interpret your data for you if you do not specify it. A typical example of when specifying metadata can be useful is when column(s) in your data contain numbers or dates that you wish to format visually (e.g. to display a column containing MM/DD/YYYY dates in DD/MM/YYYY format).}

\item{position_y_input_format}{Formats/parses dates, strings, and numbers for the position_y column. If number: 'comma_point', 'space_point', 'point_comma', 'space_comma', 'none_point', 'none_comma'. Note: column metadata is optional, and the API will interpret your data for you if you do not specify it. A typical example of when specifying metadata can be useful is when column(s) in your data contain numbers or dates that you wish to format visually (e.g. to display a column containing MM/DD/YYYY dates in DD/MM/YYYY format).}

\item{position_y_output_format}{Formats/parses dates, strings, and numbers for the position_y column. If number: 'comma_point', 'space_point', 'point_comma', 'space_comma', 'none_point', 'none_comma'. Note: column metadata is optional, and the API will interpret your data for you if you do not specify it. A typical example of when specifying metadata can be useful is when column(s) in your data contain numbers or dates that you wish to format visually (e.g. to display a column containing MM/DD/YYYY dates in DD/MM/YYYY format).}
}
\value{
A Flourish chart
}
\description{
Bind sports data
}
\examples{
try(
  flourish(chart_type = "sports", api_key = Sys.getenv("FLOURISH_API_KEY")) |> 
  bind_sports_data(gapminder)
)
}
