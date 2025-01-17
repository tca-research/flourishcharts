% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/set_audio_details.R
\name{set_audio_details}
\alias{set_audio_details}
\title{Set audio chart details}
\usage{
set_audio_details(
  .,
  audio_player_button_color = NULL,
  audio_player_button_icon_color = NULL,
  audio_player_button_size = NULL,
  audio_player_button_roundness = NULL,
  audio_player_progress_color = NULL,
  audio_player_progress_bg_color = NULL,
  audio_player_progress_height = NULL,
  audio_player_progress_width = NULL,
  audio_player_width = NULL,
  audio_player_margin_top_bottom = NULL,
  audio_player_show_text_styling = NULL,
  audio_player_title_size = NULL,
  audio_player_title_color = NULL,
  audio_player_title_weight = NULL,
  audio_player_subtitle_size = NULL,
  audio_player_subtitle_color = NULL,
  audio_player_subtitle_weight = NULL,
  audio_player_time_size = NULL,
  audio_player_time_color = NULL,
  audio_player_time_weight = NULL,
  audio_player_link_color = NULL,
  chart_filter_controls_control_type = NULL,
  chart_filter_controls_control_styles = NULL,
  chart_filter_controls_control_title = NULL,
  chart_filter_controls_button_group = NULL,
  chart_filter_controls_button_group_width_mode = NULL,
  chart_filter_controls_button_group_width_fixed = NULL,
  chart_filter_controls_dropdown_width_mode = NULL,
  chart_filter_controls_dropdown_width_fixed = NULL,
  chart_filter_controls_slider_width = NULL,
  chart_filter_controls_slider_max_label_width = NULL,
  chart_filter_controls_slider_step_time = NULL,
  chart_filter_controls_slider_loop = NULL,
  chart_filter_controls_slider_restart_pause = NULL,
  chart_filter_controls_sort = NULL,
  chart_controls_style_font_size = NULL,
  chart_controls_style_font_weight = NULL,
  chart_controls_style_height = NULL,
  chart_dropdown_control_style_background = NULL,
  chart_dropdown_control_style_font_color = NULL,
  chart_dropdown_control_style_border_styles_advanced = NULL,
  chart_dropdown_control_style_border_style = NULL,
  chart_dropdown_control_style_border_width = NULL,
  chart_dropdown_control_style_border_color = NULL,
  chart_dropdown_control_style_border_transparency = NULL,
  chart_dropdown_control_style_border_radius = NULL,
  chart_button_control_style_background = NULL,
  chart_button_control_style_background_selected = NULL,
  chart_button_control_style_background_hover = NULL,
  chart_button_control_style_font_color = NULL,
  chart_button_control_style_font_color_selected = NULL,
  chart_button_control_style_font_color_hover = NULL,
  chart_button_control_style_button_styles_advanced = NULL,
  chart_button_control_style_border_width = NULL,
  chart_button_control_style_border_color = NULL,
  chart_button_control_style_border_transparency = NULL,
  chart_button_control_style_border_radius = NULL,
  chart_layout_body_font = NULL,
  chart_layout_font_color = NULL,
  chart_layout_background_color_enabled = NULL,
  chart_layout_background_image_enabled = NULL,
  chart_layout_background_color = NULL,
  chart_layout_background_image_src = NULL,
  chart_layout_background_image_size = NULL,
  chart_layout_background_image_position = NULL,
  chart_layout_max_width_target = NULL,
  chart_layout_max_width = NULL,
  chart_layout_max_width_align = NULL,
  chart_layout_layout_order = NULL,
  chart_layout_space_between_sections = NULL,
  chart_layout_space_between_sections_custom = NULL,
  chart_layout_margin_top = NULL,
  chart_layout_margin_right = NULL,
  chart_layout_margin_bottom = NULL,
  chart_layout_margin_left = NULL,
  chart_layout_border_enabled = NULL,
  chart_layout_border_top_width = NULL,
  chart_layout_border_top_style = NULL,
  chart_layout_border_top_color = NULL,
  chart_layout_border_right_width = NULL,
  chart_layout_border_right_style = NULL,
  chart_layout_border_right_color = NULL,
  chart_layout_border_bottom_width = NULL,
  chart_layout_border_bottom_style = NULL,
  chart_layout_border_bottom_color = NULL,
  chart_layout_border_left_width = NULL,
  chart_layout_border_left_style = NULL,
  chart_layout_border_left_color = NULL,
  chart_layout_read_direction = NULL,
  chart_layout_font_size_mobile_small = NULL,
  chart_layout_font_size_mobile_big = NULL,
  chart_layout_font_size_tablet = NULL,
  chart_layout_font_size_desktop = NULL,
  chart_layout_font_size_big_screen = NULL,
  chart_layout_breakpoint_mobile_small = NULL,
  chart_layout_breakpoint_mobile_big = NULL,
  chart_layout_breakpoint_tablet = NULL,
  chart_layout_breakpoint_desktop = NULL,
  chart_layout_breakpoint_big_screen = NULL,
  chart_layout_header_align = NULL,
  chart_layout_title = NULL,
  chart_layout_title_styling = NULL,
  chart_layout_title_font = NULL,
  chart_layout_title_size = NULL,
  chart_layout_title_size_custom = NULL,
  chart_layout_title_weight = NULL,
  chart_layout_title_color = NULL,
  chart_layout_title_line_height = NULL,
  chart_layout_title_space_above = NULL,
  chart_layout_title_space_above_custom = NULL,
  chart_layout_subtitle = NULL,
  chart_layout_subtitle_styling = NULL,
  chart_layout_subtitle_font = NULL,
  chart_layout_subtitle_size = NULL,
  chart_layout_subtitle_size_custom = NULL,
  chart_layout_subtitle_weight = NULL,
  chart_layout_subtitle_color = NULL,
  chart_layout_subtitle_line_height = NULL,
  chart_layout_subtitle_space_above = NULL,
  chart_layout_subtitle_space_above_custom = NULL,
  chart_layout_header_text = NULL,
  chart_layout_header_text_styling = NULL,
  chart_layout_header_text_size = NULL,
  chart_layout_header_text_size_custom = NULL,
  chart_layout_header_text_weight = NULL,
  chart_layout_header_text_color = NULL,
  chart_layout_header_text_line_height = NULL,
  chart_layout_header_text_space_above = NULL,
  chart_layout_header_text_space_above_custom = NULL,
  chart_layout_header_border = NULL,
  chart_layout_header_border_width = NULL,
  chart_layout_header_border_color = NULL,
  chart_layout_header_border_style = NULL,
  chart_layout_header_border_space = NULL,
  chart_layout_header_logo_enabled = NULL,
  chart_layout_header_logo_src = NULL,
  chart_layout_header_logo_alt = NULL,
  chart_layout_header_logo_link_url = NULL,
  chart_layout_header_logo_height = NULL,
  chart_layout_header_logo_align = NULL,
  chart_layout_header_logo_position_inside = NULL,
  chart_layout_header_logo_position_outside = NULL,
  chart_layout_header_logo_margin_top = NULL,
  chart_layout_header_logo_margin_right = NULL,
  chart_layout_header_logo_margin_bottom = NULL,
  chart_layout_header_logo_margin_left = NULL,
  chart_layout_footer_align = NULL,
  chart_layout_footer_text_size = NULL,
  chart_layout_footer_text_color = NULL,
  chart_layout_footer_styling = NULL,
  chart_layout_footer_font = NULL,
  chart_layout_footer_text_weight = NULL,
  chart_layout_source_name = NULL,
  chart_layout_source_url = NULL,
  chart_layout_multiple_sources = NULL,
  chart_layout_source_name_2 = NULL,
  chart_layout_source_url_2 = NULL,
  chart_layout_source_name_3 = NULL,
  chart_layout_source_url_3 = NULL,
  chart_layout_source_label = NULL,
  chart_layout_footer_note = NULL,
  chart_layout_footer_note_secondary = NULL,
  chart_layout_advanced_note_styling = NULL,
  chart_layout_footer_timestamp_format = NULL,
  chart_layout_footer_logo_enabled = NULL,
  chart_layout_footer_logo_src = NULL,
  chart_layout_footer_logo_src_light = NULL,
  chart_layout_footer_logo_alt = NULL,
  chart_layout_footer_logo_link_url = NULL,
  chart_layout_footer_logo_height = NULL,
  chart_layout_footer_logo_margin = NULL,
  chart_layout_footer_logo_order = NULL,
  chart_layout_footer_align_vertical = NULL,
  chart_layout_footer_border = NULL,
  chart_layout_footer_border_width = NULL,
  chart_layout_footer_border_color = NULL,
  chart_layout_footer_border_style = NULL,
  chart_layout_footer_border_space = NULL,
  chart_layout_screenreader_text_primary = NULL,
  chart_layout_screenreader_label = NULL,
  chart_layout_screenreader_hide_primary = NULL
)
}
\arguments{
\item{.}{The prior Flourish object. No need to specify name if piping graph as the graph will take the first argument (i.e. the prior existing graph).}

\item{audio_player_button_color}{Background. Flourish type hint: color, defaults to \code{NULL}}

\item{audio_player_button_icon_color}{Icons. Flourish type hint: color, defaults to \code{NULL}}

\item{audio_player_button_size}{Size. In rems, a multiple of base font size. Flourish type hint: number, defaults to \code{NULL}}

\item{audio_player_button_roundness}{Roundness. Flourish type hint: number, defaults to \code{NULL}}

\item{audio_player_progress_color}{Color. Flourish type hint: color, defaults to \code{NULL}}

\item{audio_player_progress_bg_color}{Background. Flourish type hint: color, defaults to \code{NULL}}

\item{audio_player_progress_height}{Height. In rems, a multiple of base font size. Flourish type hint: number, defaults to \code{NULL}}

\item{audio_player_progress_width}{Width (\%). Flourish type hint: number, defaults to \code{NULL}}

\item{audio_player_width}{Width. In rems, a multiple of base font size. Leave blank to fill the available space. Flourish type hint: number, defaults to \code{NULL}}

\item{audio_player_margin_top_bottom}{Space. Spacing above and below the player. In rems, a multiple of base font size. Flourish type hint: number, defaults to \code{NULL}}

\item{audio_player_show_text_styling}{Show text styles. Flourish type hint: boolean, defaults to \code{NULL}}

\item{audio_player_title_size}{Size. Flourish type hint: number, defaults to \code{NULL}}

\item{audio_player_title_color}{Color. Flourish type hint: color, defaults to \code{NULL}}

\item{audio_player_title_weight}{Weight. Choices: normal, bold. Flourish type hint: string, defaults to \code{NULL}}

\item{audio_player_subtitle_size}{Size. Flourish type hint: number, defaults to \code{NULL}}

\item{audio_player_subtitle_color}{Color. Flourish type hint: color, defaults to \code{NULL}}

\item{audio_player_subtitle_weight}{Weight. Choices: normal, bold. Flourish type hint: string, defaults to \code{NULL}}

\item{audio_player_time_size}{Size. Flourish type hint: number, defaults to \code{NULL}}

\item{audio_player_time_color}{Color. Flourish type hint: color, defaults to \code{NULL}}

\item{audio_player_time_weight}{Weight. Choices: normal, bold. Flourish type hint: string, defaults to \code{NULL}}

\item{audio_player_link_color}{Color. Where links are present (added by wrapping text in <a> tags in the datasheet) this setting changes their text color. Flourish type hint: color, defaults to \code{NULL}}

\item{chart_filter_controls_control_type}{Control type. Choices: dropdown, buttons. Choose between a dropdown, buttons or a  time slider Flourish type hint: string, defaults to \code{NULL}}

\item{chart_filter_controls_control_styles}{Adv. Flourish type hint: boolean, defaults to \code{NULL}}

\item{chart_filter_controls_control_title}{Control title. Flourish type hint: string, defaults to \code{NULL}}

\item{chart_filter_controls_button_group}{Grouped. Choices: \code{TRUE}, \code{FALSE}. Flourish type hint: boolean, defaults to \code{NULL}}

\item{chart_filter_controls_button_group_width_mode}{Button group width. Choices: auto, full, fixed. Flourish type hint: string, defaults to \code{NULL}}

\item{chart_filter_controls_button_group_width_fixed}{Width. Flourish type hint: number, defaults to \code{NULL}}

\item{chart_filter_controls_dropdown_width_mode}{Dropdown width. Choices: auto, full, fixed. Flourish type hint: string, defaults to \code{NULL}}

\item{chart_filter_controls_dropdown_width_fixed}{Width. Flourish type hint: number, defaults to \code{NULL}}

\item{chart_filter_controls_slider_width}{Slider width. Width of the slider track in rems Flourish type hint: number, defaults to \code{NULL}}

\item{chart_filter_controls_slider_max_label_width}{Max label width. In rems, multiples of base font size. If larger than the longest label, only the space required to fit labels will be used. Flourish type hint: number, defaults to \code{NULL}}

\item{chart_filter_controls_slider_step_time}{Time between steps. Measured in seconds, positive values move the slider left to right, negative values move the slider right to left. Flourish type hint: number, defaults to \code{NULL}}

\item{chart_filter_controls_slider_loop}{Loop. Flourish type hint: boolean, defaults to \code{NULL}}

\item{chart_filter_controls_slider_restart_pause}{Pause before loop. Measured in seconds and in addition to the regular step time displayed above. Flourish type hint: number, defaults to \code{NULL}}

\item{chart_filter_controls_sort}{Sorting. Choices: \code{TRUE}, \code{FALSE}. Flourish type hint: boolean, defaults to \code{NULL}}

\item{chart_controls_style_font_size}{Text size. Flourish type hint: number, defaults to \code{NULL}}

\item{chart_controls_style_font_weight}{Text weight. Choices: bold, normal. Flourish type hint: string, defaults to \code{NULL}}

\item{chart_controls_style_height}{Height. Flourish type hint: number, defaults to \code{NULL}}

\item{chart_dropdown_control_style_background}{Background. Flourish type hint: color, defaults to \code{NULL}}

\item{chart_dropdown_control_style_font_color}{Text color. Flourish type hint: color, defaults to \code{NULL}}

\item{chart_dropdown_control_style_border_styles_advanced}{Dropdown border styles. Flourish type hint: boolean, defaults to \code{NULL}}

\item{chart_dropdown_control_style_border_style}{Border style. Choices: all, bottom. Show border on all sides, or only at the bottom. Flourish type hint: string, defaults to \code{NULL}}

\item{chart_dropdown_control_style_border_width}{Border width. Flourish type hint: number, defaults to \code{NULL}}

\item{chart_dropdown_control_style_border_color}{Color. Flourish type hint: color, defaults to \code{NULL}}

\item{chart_dropdown_control_style_border_transparency}{Transparency. Flourish type hint: number, defaults to \code{NULL}}

\item{chart_dropdown_control_style_border_radius}{Radius. Flourish type hint: number, defaults to \code{NULL}}

\item{chart_button_control_style_background}{Background. Flourish type hint: color, defaults to \code{NULL}}

\item{chart_button_control_style_background_selected}{Selected. Flourish type hint: color, defaults to \code{NULL}}

\item{chart_button_control_style_background_hover}{Mouse over. Flourish type hint: color, defaults to \code{NULL}}

\item{chart_button_control_style_font_color}{Text color. Flourish type hint: color, defaults to \code{NULL}}

\item{chart_button_control_style_font_color_selected}{Selected. Flourish type hint: color, defaults to \code{NULL}}

\item{chart_button_control_style_font_color_hover}{Mouse over. Flourish type hint: color, defaults to \code{NULL}}

\item{chart_button_control_style_button_styles_advanced}{Button border styles. Flourish type hint: boolean, defaults to \code{NULL}}

\item{chart_button_control_style_border_width}{Border width. Flourish type hint: number, defaults to \code{NULL}}

\item{chart_button_control_style_border_color}{Color. Flourish type hint: color, defaults to \code{NULL}}

\item{chart_button_control_style_border_transparency}{Transparency. Flourish type hint: number, defaults to \code{NULL}}

\item{chart_button_control_style_border_radius}{Radius. Flourish type hint: number, defaults to \code{NULL}}

\item{chart_layout_body_font}{Main font. This font will apply to the whole graphic by default. You can optionally change the font for the title, subtitle, footer, etc in the Header and Footer settings panels. Flourish type hint: font, defaults to \code{NULL}}

\item{chart_layout_font_color}{Text color. This color will apply to the whole graphic by default, You can optionally change the color for individual text elements, in other settings panels. Flourish type hint: color, defaults to \code{NULL}}

\item{chart_layout_background_color_enabled}{Color. Choices: \code{TRUE}, \code{FALSE}. Flourish type hint: boolean, defaults to \code{NULL}}

\item{chart_layout_background_image_enabled}{Image. Choices: \code{TRUE}, \code{FALSE}. Flourish type hint: boolean, defaults to \code{NULL}}

\item{chart_layout_background_color}{Background color. Flourish type hint: color, defaults to \code{NULL}}

\item{chart_layout_background_image_src}{Image URL. Flourish type hint: url, defaults to \code{NULL}}

\item{chart_layout_background_image_size}{Size. Choices: cover, contain, auto, 100\% 100\%. Flourish type hint: string, defaults to \code{NULL}}

\item{chart_layout_background_image_position}{Position. Choices: top left, top center, top right, center left, center center, center right, bottom left, bottom center, bottom right. Flourish type hint: string, defaults to \code{NULL}}

\item{chart_layout_max_width_target}{Maximum width. Choices: none, wrapper, primary. Apply a maximum width to just the main graphic or everything (main graphic plus header, footer, etc). Flourish type hint: string, defaults to \code{NULL}}

\item{chart_layout_max_width}{Maximum width. Leave blank to stretch to container width. Flourish type hint: number, defaults to \code{NULL}}

\item{chart_layout_max_width_align}{Align. Choices: left, center, right. Flourish type hint: string, defaults to \code{NULL}}

\item{chart_layout_layout_order}{Layout order. Flourish type hint: string, defaults to \code{NULL}}

\item{chart_layout_space_between_sections}{Space between sections. Choices: 0.5, 1, 1.5, custom. Flourish type hint: string, defaults to \code{NULL}}

\item{chart_layout_space_between_sections_custom}{Custom. Flourish type hint: number, defaults to \code{NULL}}

\item{chart_layout_margin_top}{Top. Flourish type hint: number, defaults to \code{NULL}}

\item{chart_layout_margin_right}{Right. Flourish type hint: number, defaults to \code{NULL}}

\item{chart_layout_margin_bottom}{Bottom. Flourish type hint: number, defaults to \code{NULL}}

\item{chart_layout_margin_left}{Left. Flourish type hint: number, defaults to \code{NULL}}

\item{chart_layout_border_enabled}{Show borders around visualisation. Flourish type hint: boolean, defaults to \code{NULL}}

\item{chart_layout_border_top_width}{Top. Flourish type hint: number, defaults to \code{NULL}}

\item{chart_layout_border_top_style}{Style. Choices: solid, dashed, dotted. Flourish type hint: string, defaults to \code{NULL}}

\item{chart_layout_border_top_color}{Color. Flourish type hint: color, defaults to \code{NULL}}

\item{chart_layout_border_right_width}{Right. Flourish type hint: number, defaults to \code{NULL}}

\item{chart_layout_border_right_style}{Style. Choices: solid, dashed, dotted. Flourish type hint: string, defaults to \code{NULL}}

\item{chart_layout_border_right_color}{Color. Flourish type hint: color, defaults to \code{NULL}}

\item{chart_layout_border_bottom_width}{Bottom. Flourish type hint: number, defaults to \code{NULL}}

\item{chart_layout_border_bottom_style}{Style. Choices: solid, dashed, dotted. Flourish type hint: string, defaults to \code{NULL}}

\item{chart_layout_border_bottom_color}{Color. Flourish type hint: color, defaults to \code{NULL}}

\item{chart_layout_border_left_width}{Left. Flourish type hint: number, defaults to \code{NULL}}

\item{chart_layout_border_left_style}{Style. Choices: solid, dashed, dotted. Flourish type hint: string, defaults to \code{NULL}}

\item{chart_layout_border_left_color}{Color. Flourish type hint: color, defaults to \code{NULL}}

\item{chart_layout_read_direction}{Read direction. Choices: ltr, rtl. This will change the reading direction of the main text elements on the page. Its not possible to adjust this on all elements, such as axes.  Note that when direction is set to right to left any alignment icons will be reversed. Flourish type hint: string, defaults to \code{NULL}}

\item{chart_layout_font_size_mobile_small}{Flourish type hint: number, defaults to \code{NULL}}

\item{chart_layout_font_size_mobile_big}{Flourish type hint: number, defaults to \code{NULL}}

\item{chart_layout_font_size_tablet}{Flourish type hint: number, defaults to \code{NULL}}

\item{chart_layout_font_size_desktop}{Flourish type hint: number, defaults to \code{NULL}}

\item{chart_layout_font_size_big_screen}{Flourish type hint: number, defaults to \code{NULL}}

\item{chart_layout_breakpoint_mobile_small}{Flourish type hint: number, defaults to \code{NULL}}

\item{chart_layout_breakpoint_mobile_big}{Flourish type hint: number, defaults to \code{NULL}}

\item{chart_layout_breakpoint_tablet}{Flourish type hint: number, defaults to \code{NULL}}

\item{chart_layout_breakpoint_desktop}{Flourish type hint: number, defaults to \code{NULL}}

\item{chart_layout_breakpoint_big_screen}{Flourish type hint: number, defaults to \code{NULL}}

\item{chart_layout_header_align}{Alignment. Choices: left, center, right. Flourish type hint: string, defaults to \code{NULL}}

\item{chart_layout_title}{Flourish type hint: html, defaults to \code{NULL}}

\item{chart_layout_title_styling}{Styling. Flourish type hint: boolean, defaults to \code{NULL}}

\item{chart_layout_title_font}{Title Font. Flourish type hint: font, defaults to \code{NULL}}

\item{chart_layout_title_size}{Size. Choices: 1.4, 1.6, 2, custom. Flourish type hint: string, defaults to \code{NULL}}

\item{chart_layout_title_size_custom}{Custom. Specify a custom responsive font size in rems The best results will be with values between 1.2 and 3. Flourish type hint: number, defaults to \code{NULL}}

\item{chart_layout_title_weight}{Weight. Choices: bold, normal. Flourish type hint: string, defaults to \code{NULL}}

\item{chart_layout_title_color}{Color. Flourish type hint: color, defaults to \code{NULL}}

\item{chart_layout_title_line_height}{Line height. Flourish type hint: number, defaults to \code{NULL}}

\item{chart_layout_title_space_above}{Space above. Choices: 0, 0.5, 1, custom. Flourish type hint: string, defaults to \code{NULL}}

\item{chart_layout_title_space_above_custom}{Custom. Flourish type hint: number, defaults to \code{NULL}}

\item{chart_layout_subtitle}{Flourish type hint: html, defaults to \code{NULL}}

\item{chart_layout_subtitle_styling}{Styling. Flourish type hint: boolean, defaults to \code{NULL}}

\item{chart_layout_subtitle_font}{Subtitle Font. Flourish type hint: font, defaults to \code{NULL}}

\item{chart_layout_subtitle_size}{Size. Choices: 1.4, 1.6, 2, custom. Flourish type hint: string, defaults to \code{NULL}}

\item{chart_layout_subtitle_size_custom}{Custom. Specify a custom responsive font size in rems The best results will be with values between 1.2 and 3. Flourish type hint: number, defaults to \code{NULL}}

\item{chart_layout_subtitle_weight}{Weight. Choices: bold, normal. Flourish type hint: string, defaults to \code{NULL}}

\item{chart_layout_subtitle_color}{Color. Flourish type hint: color, defaults to \code{NULL}}

\item{chart_layout_subtitle_line_height}{Line height. Flourish type hint: number, defaults to \code{NULL}}

\item{chart_layout_subtitle_space_above}{Space above. Choices: 0, 0.5, 1, custom. Flourish type hint: string, defaults to \code{NULL}}

\item{chart_layout_subtitle_space_above_custom}{Custom. Flourish type hint: number, defaults to \code{NULL}}

\item{chart_layout_header_text}{Flourish type hint: html, defaults to \code{NULL}}

\item{chart_layout_header_text_styling}{Styling. Flourish type hint: boolean, defaults to \code{NULL}}

\item{chart_layout_header_text_size}{Size. Choices: 1.2, 1.4, 1.6, custom. Flourish type hint: string, defaults to \code{NULL}}

\item{chart_layout_header_text_size_custom}{Custom. Specify a custom responsive font size in rems The best results will be with values between 1.2 and 3. Flourish type hint: number, defaults to \code{NULL}}

\item{chart_layout_header_text_weight}{Weight. Choices: bold, normal. Flourish type hint: string, defaults to \code{NULL}}

\item{chart_layout_header_text_color}{Color. Flourish type hint: color, defaults to \code{NULL}}

\item{chart_layout_header_text_line_height}{Line height. Flourish type hint: number, defaults to \code{NULL}}

\item{chart_layout_header_text_space_above}{Space above. Choices: 0, 0.5, 1, custom. Flourish type hint: string, defaults to \code{NULL}}

\item{chart_layout_header_text_space_above_custom}{Custom. Flourish type hint: number, defaults to \code{NULL}}

\item{chart_layout_header_border}{Choices: top, bottom, top_and_bottom, none. Flourish type hint: string, defaults to \code{NULL}}

\item{chart_layout_header_border_width}{Width. Flourish type hint: number, defaults to \code{NULL}}

\item{chart_layout_header_border_color}{Color. Flourish type hint: color, defaults to \code{NULL}}

\item{chart_layout_header_border_style}{Style. Choices: solid, dashed, dotted. Flourish type hint: string, defaults to \code{NULL}}

\item{chart_layout_header_border_space}{Space. Space between border and header text. Flourish type hint: number, defaults to \code{NULL}}

\item{chart_layout_header_logo_enabled}{Choices: \code{TRUE}, \code{FALSE}. Flourish type hint: boolean, defaults to \code{NULL}}

\item{chart_layout_header_logo_src}{Image. Flourish type hint: url, defaults to \code{NULL}}

\item{chart_layout_header_logo_alt}{Alt text. Flourish type hint: string, defaults to \code{NULL}}

\item{chart_layout_header_logo_link_url}{Link. Flourish type hint: string, defaults to \code{NULL}}

\item{chart_layout_header_logo_height}{Height. Flourish type hint: number, defaults to \code{NULL}}

\item{chart_layout_header_logo_align}{Align. Choices: inside, outside. Align logo inside either the header or the main visualization container. Flourish type hint: string, defaults to \code{NULL}}

\item{chart_layout_header_logo_position_inside}{Position. Choices: top, left, right. Flourish type hint: string, defaults to \code{NULL}}

\item{chart_layout_header_logo_position_outside}{Position. Choices: left, right. Flourish type hint: string, defaults to \code{NULL}}

\item{chart_layout_header_logo_margin_top}{Top. Flourish type hint: number, defaults to \code{NULL}}

\item{chart_layout_header_logo_margin_right}{Right. Flourish type hint: number, defaults to \code{NULL}}

\item{chart_layout_header_logo_margin_bottom}{Bottom. Flourish type hint: number, defaults to \code{NULL}}

\item{chart_layout_header_logo_margin_left}{Left. Flourish type hint: number, defaults to \code{NULL}}

\item{chart_layout_footer_align}{Alignment. Choices: left, center, right, justify. Flourish type hint: string, defaults to \code{NULL}}

\item{chart_layout_footer_text_size}{Size. Flourish type hint: number, defaults to \code{NULL}}

\item{chart_layout_footer_text_color}{Color. Flourish type hint: color, defaults to \code{NULL}}

\item{chart_layout_footer_styling}{Advanced footer styles. Flourish type hint: boolean, defaults to \code{NULL}}

\item{chart_layout_footer_font}{Font. Flourish type hint: font, defaults to \code{NULL}}

\item{chart_layout_footer_text_weight}{Weight. Choices: bold, normal. Flourish type hint: string, defaults to \code{NULL}}

\item{chart_layout_source_name}{Source name. Flourish type hint: string, defaults to \code{NULL}}

\item{chart_layout_source_url}{Source url. Flourish type hint: string, defaults to \code{NULL}}

\item{chart_layout_multiple_sources}{Multiple sources. Flourish type hint: boolean, defaults to \code{NULL}}

\item{chart_layout_source_name_2}{Source name. Flourish type hint: string, defaults to \code{NULL}}

\item{chart_layout_source_url_2}{Source url. Flourish type hint: string, defaults to \code{NULL}}

\item{chart_layout_source_name_3}{Source name. Flourish type hint: string, defaults to \code{NULL}}

\item{chart_layout_source_url_3}{Source url. Flourish type hint: string, defaults to \code{NULL}}

\item{chart_layout_source_label}{Source label. Flourish type hint: string, defaults to \code{NULL}}

\item{chart_layout_footer_note}{Note. To add the time/date stamp of when the data was last updated add \code{{{data_last_updated}}}. For example, "Last updated at \code{{{data_last_updated}}}". To customize the format, use the advanced options below. Flourish type hint: html, defaults to \code{NULL}}

\item{chart_layout_footer_note_secondary}{Note (secondary). The secondary note is placed below the source and primary note. To add the time/date stamp of when the data was last updated add \code{{{data_last_updated}}}. For example, "Last updated at \code{{{data_last_updated}}}". To customize the format, use the advanced options below. Flourish type hint: html, defaults to \code{NULL}}

\item{chart_layout_advanced_note_styling}{Advanced. Flourish type hint: boolean, defaults to \code{NULL}}

\item{chart_layout_footer_timestamp_format}{Time/date stamp formatting. Choices: \%H:\%M:\%S, \%I:\%M \%p, \%H:\%M, \%H:\%M \%p, \%H:\%M:\%S, \%d \%b \%Y, \%H:\%M, \%d \%b \%Y, \%H:\%M, \%d/\%m/\%Y, \%H:\%M, \%m/\%d/\%Y, \%H:\%M, \%d-\%m-\%Y, \%H:\%M, \%m-\%d-\%Y, \%d \%b \%Y, \%m/\%d/\%Y, \%d/\%m/\%Y, \%m-\%d-\%Y, \%d-\%m-\%Y, \%Y-\%m-\%d, \%Y-\%m-\%d \%H:\%M:\%S. Flourish type hint: string, defaults to \code{NULL}}

\item{chart_layout_footer_logo_enabled}{Image. Choices: \code{TRUE}, \code{FALSE}. Flourish type hint: boolean, defaults to \code{NULL}}

\item{chart_layout_footer_logo_src}{Image. Flourish type hint: url, defaults to \code{NULL}}

\item{chart_layout_footer_logo_src_light}{Image (light version). If provided this version will be used whenever the background color is dark. Flourish type hint: hidden, defaults to \code{NULL}}

\item{chart_layout_footer_logo_alt}{Alt text. Flourish type hint: string, defaults to \code{NULL}}

\item{chart_layout_footer_logo_link_url}{Link. Flourish type hint: string, defaults to \code{NULL}}

\item{chart_layout_footer_logo_height}{Height. Flourish type hint: number, defaults to \code{NULL}}

\item{chart_layout_footer_logo_margin}{Margin. Flourish type hint: number, defaults to \code{NULL}}

\item{chart_layout_footer_logo_order}{Position. Choices: left, right. Flourish type hint: string, defaults to \code{NULL}}

\item{chart_layout_footer_align_vertical}{V. align. Choices: flex-start, center, flex-end. Flourish type hint: string, defaults to \code{NULL}}

\item{chart_layout_footer_border}{Choices: top, bottom, top_and_bottom, none. Flourish type hint: string, defaults to \code{NULL}}

\item{chart_layout_footer_border_width}{Width. Flourish type hint: number, defaults to \code{NULL}}

\item{chart_layout_footer_border_color}{Color. Flourish type hint: color, defaults to \code{NULL}}

\item{chart_layout_footer_border_style}{Style. Choices: solid, dashed, dotted. Flourish type hint: string, defaults to \code{NULL}}

\item{chart_layout_footer_border_space}{Space. Space between border and footer text. Flourish type hint: number, defaults to \code{NULL}}

\item{chart_layout_screenreader_text_primary}{Screenreader description. A text alternative to the visual content that will only be visible to screenreaders, e.g. The line chart shows China consistently higher than the other countries since 1990.  Do not replicate your title, since that will also be read by screenreaders. Flourish type hint: text, defaults to \code{NULL}}

\item{chart_layout_screenreader_label}{Screenreader label. A short text label given to the main Flourish embed wrapper to provide an accessible name that is only visible to screenreaders Added in the form of an "aria-label". Flourish type hint: string, defaults to \code{NULL}}

\item{chart_layout_screenreader_hide_primary}{Screenreader mode for main visual container. Choices: \code{TRUE}, \code{FALSE}. Whether the main visual container is visible to screenreaders (Text in the header and footer are always available to screenreaders.). Flourish type hint: boolean, defaults to \code{NULL}}
}
\value{
A Flourish chart
}
\description{
Set audio chart details
}
\examples{
try(
  flourish(chart_type = "audio", api_key = Sys.getenv("FLOURISH_API_KEY")) |>
  bind_audio_data(gapminder) |>
  set_audio_details()
)
}
