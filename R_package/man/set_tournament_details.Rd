% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/set_tournament_details.R
\name{set_tournament_details}
\alias{set_tournament_details}
\title{Set tournament chart details}
\usage{
set_tournament_details(
  .,
  min_round_width_mode = NULL,
  min_round_width_fixed = NULL,
  inner_padding_vertical = NULL,
  inner_padding_horizontal = NULL,
  link_width = NULL,
  outer_padding = NULL,
  winning_team_color = NULL,
  losing_team_color = NULL,
  upcoming_fill_color = NULL,
  boxes_stroke_color = NULL,
  boxes_stroke_width = NULL,
  boxes_roundness = NULL,
  winning_team_text_color = NULL,
  losing_team_text_color = NULL,
  font_size = NULL,
  text_weight_mode = NULL,
  link_thickness = NULL,
  link_color = NULL,
  link_radius = NULL,
  image_size = NULL,
  image_scale = NULL,
  image_zoom = NULL,
  image_shape = NULL,
  headings_enabled = NULL,
  headings_size = NULL,
  headings_padding = NULL,
  headings_color = NULL,
  headings_weight = NULL,
  headings_position = NULL,
  navigation_icon_position = NULL,
  navigation_icon_mode = NULL,
  navigation_icon_upload = NULL,
  navigation_icon_size = NULL,
  navigation_icon_color = NULL,
  chart_popup_mode = NULL,
  chart_popup_popup_is_custom = NULL,
  chart_popup_show_popup_styles = NULL,
  chart_popup_popup_custom_header = NULL,
  chart_popup_popup_custom_main = NULL,
  chart_popup_popup_custom_accessible = NULL,
  chart_popup_popup_width = NULL,
  chart_popup_popup_font_size = NULL,
  chart_popup_popup_text_color = NULL,
  chart_popup_popup_align = NULL,
  chart_popup_popup_background = NULL,
  chart_popup_popup_background_opacity = NULL,
  chart_popup_popup_padding = NULL,
  chart_popup_popup_radius = NULL,
  chart_popup_popup_header_type = NULL,
  chart_popup_popup_header_background = NULL,
  chart_popup_popup_header_text_color = NULL,
  chart_popup_popup_list_type = NULL,
  chart_popup_popup_list_label_weight = NULL,
  chart_popup_popup_list_separator = NULL,
  chart_popup_popup_shadow = NULL,
  chart_popup_popup_pointer = NULL,
  chart_popup_panel_position = NULL,
  chart_popup_panel_open_duration = NULL,
  chart_popup_panel_side_fixed = NULL,
  chart_popup_panel_side_default_content = NULL,
  chart_popup_panel_is_custom = NULL,
  chart_popup_show_panel_styles = NULL,
  chart_popup_panel_custom_header = NULL,
  chart_popup_panel_custom_main = NULL,
  chart_popup_panel_width_overlay = NULL,
  chart_popup_panel_height_overlay = NULL,
  chart_popup_panel_width_side = NULL,
  chart_popup_panel_height_side = NULL,
  chart_popup_panel_max_width = NULL,
  chart_popup_panel_max_height = NULL,
  chart_popup_panel_vertical_position = NULL,
  chart_popup_panel_text_color = NULL,
  chart_popup_panel_font_size = NULL,
  chart_popup_panel_align = NULL,
  chart_popup_panel_background = NULL,
  chart_popup_panel_background_opacity = NULL,
  chart_popup_panel_padding = NULL,
  chart_popup_panel_radius = NULL,
  chart_popup_panel_list_type = NULL,
  chart_popup_panel_list_label_weight = NULL,
  chart_popup_panel_list_separator = NULL,
  chart_popup_panel_shadow = NULL,
  popup_header_separator = NULL,
  animation_duration = NULL,
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

\item{min_round_width_mode}{Width mode. Choices: auto, fixed. Auto mode sets round width to the smallest it can be while still fitting text content. In Fixed mode you can choose a fixed minimum round width (text will be ellipsed if it does not fit). Flourish type hint: string, defaults to \code{NULL}}

\item{min_round_width_fixed}{Min stage width. The minimum width given to a specific stage (e.g. Quarterfinals), specified in px. Flourish type hint: number, defaults to \code{NULL}}

\item{inner_padding_vertical}{Box height. Flourish type hint: number, defaults to \code{NULL}}

\item{inner_padding_horizontal}{Box padding. Horizontal space on sides of box. Flourish type hint: number, defaults to \code{NULL}}

\item{link_width}{Horizontal space. Horizontal space between stages. Flourish type hint: number, defaults to \code{NULL}}

\item{outer_padding}{Vertical space. Vertical space between stages. Flourish type hint: number, defaults to \code{NULL}}

\item{winning_team_color}{Winning team. Flourish type hint: color, defaults to \code{NULL}}

\item{losing_team_color}{Losing team. Flourish type hint: color, defaults to \code{NULL}}

\item{upcoming_fill_color}{Upcoming match. Flourish type hint: color, defaults to \code{NULL}}

\item{boxes_stroke_color}{Outline color. Flourish type hint: color, defaults to \code{NULL}}

\item{boxes_stroke_width}{Outline width. Flourish type hint: number, defaults to \code{NULL}}

\item{boxes_roundness}{Roundness. Flourish type hint: number, defaults to \code{NULL}}

\item{winning_team_text_color}{Winning team. Flourish type hint: color, defaults to \code{NULL}}

\item{losing_team_text_color}{Losing team. Flourish type hint: color, defaults to \code{NULL}}

\item{font_size}{Size. In rems, a multiple of the pages base font size. Flourish type hint: number, defaults to \code{NULL}}

\item{text_weight_mode}{Weight. Choices: winner_bold, regular, bold. Flourish type hint: string, defaults to \code{NULL}}

\item{link_thickness}{Thickness. In rems, a multiple of the pages base font size. Flourish type hint: number, defaults to \code{NULL}}

\item{link_color}{Color. Flourish type hint: color, defaults to \code{NULL}}

\item{link_radius}{Roundness. In rems, a multiple of the pages base font size. Flourish type hint: number, defaults to \code{NULL}}

\item{image_size}{Size. Specified as a \% of the box for that match. Flourish type hint: number, defaults to \code{NULL}}

\item{image_scale}{Scale. Choices: contain, cover, zoom. Fill will not preserve the aspect ratio of images but stretch them to fill the area.  Fit and Zoom both preserve the aspect ratio of images, but Fit ensures none of the image is cut off. Flourish type hint: string, defaults to \code{NULL}}

\item{image_zoom}{Zoom. Sets what size the image should fill the container as a percentage of the container size. Flourish type hint: number, defaults to \code{NULL}}

\item{image_shape}{Shape. Choices: circle, square. Flourish type hint: string, defaults to \code{NULL}}

\item{headings_enabled}{Choices: \code{TRUE}, \code{FALSE}. Flourish type hint: boolean, defaults to \code{NULL}}

\item{headings_size}{Size. In rems, a multiple of the pages base font size. Flourish type hint: number, defaults to \code{NULL}}

\item{headings_padding}{Padding. In rems, a multiple of the pages base font size. Flourish type hint: number, defaults to \code{NULL}}

\item{headings_color}{Color. Flourish type hint: color, defaults to \code{NULL}}

\item{headings_weight}{Weight. Choices: bold, normal. Flourish type hint: string, defaults to \code{NULL}}

\item{headings_position}{Position. Choices: middle, start. Flourish type hint: string, defaults to \code{NULL}}

\item{navigation_icon_position}{Position. Choices: start, center, end. Flourish type hint: string, defaults to \code{NULL}}

\item{navigation_icon_mode}{Type. Choices: arrow, custom. Flourish type hint: string, defaults to \code{NULL}}

\item{navigation_icon_upload}{Upload icon. Upload a right-facing icon (your icon will be rotated for the left side). Flourish type hint: url, defaults to \code{NULL}}

\item{navigation_icon_size}{Size. In rems, a multiple of the pages base font size. Flourish type hint: number, defaults to \code{NULL}}

\item{navigation_icon_color}{Color. Flourish type hint: color, defaults to \code{NULL}}

\item{chart_popup_mode}{Choices: none, popup, panel, both. Flourish type hint: string, defaults to \code{NULL}}

\item{chart_popup_popup_is_custom}{Popup content. Choices: \code{FALSE}, \code{TRUE}. Flourish type hint: boolean, defaults to \code{NULL}}

\item{chart_popup_show_popup_styles}{Show popup styles. Flourish type hint: boolean, defaults to \code{NULL}}

\item{chart_popup_popup_custom_header}{Popup custom header. Use \code{{{column_name}}} to add a value from your data Ensure the column is selected, or add it to Info for popups for popup use.  Advanced users can add HTML styling or add category colors to popup headers.  To hide parts of the popup when a column is empty using \verb{\{\{#if column_name\}\}Content for non-empty column_name\{\{/if\}\}}. For example: \verb{\{\{#if Capital name\}\}Capital:\{\{/if\}\} \{\{Capital name\}\}}. Here, the word "Capital:" will only show if the corresponding cell in the "Capital name" column is not empty. Flourish type hint: html, defaults to \code{NULL}}

\item{chart_popup_popup_custom_main}{Popup custom main content. Use \code{{{column_name}}} to add a value from your data Ensure the column is selected, or add it to Info for popups for popup use.  Advanced users can add HTML for designs, styles, and images.  To hide parts of the popup when a column is empty use the syntax \verb{\{\{#if column_name\}\}Content for non-empty column_name\{\{/if\}\}}. For example: \verb{\{\{#if Capital name\}\}Capital:\{\{/if\}\} \{\{Capital name\}\}}. Here, the word "Capital:" will only show if the corresponding cell in the "Capital name" column is not empty. Flourish type hint: html, defaults to \code{NULL}}

\item{chart_popup_popup_custom_accessible}{Popup custom accessible content. A text alternative to visual custom popup content that will be read out by screenreaders. This content is added as an aria-label attribute to data point elements. You can still use \code{{{column_name}}} to add values from your data, but do not use HTML. For example: \verb{\{\{Name\}\}, Population: \{\{Population\}\}, GDP: \{\{GDP\}\}}. If left empty, accessible content will fallback to the default popup content. Flourish type hint: text, defaults to \code{NULL}}

\item{chart_popup_popup_width}{Max width. In rems, multiples of base font size. Leave blank to let the width adjust based on the contents. Flourish type hint: number, defaults to \code{NULL}}

\item{chart_popup_popup_font_size}{Text size. Flourish type hint: number, defaults to \code{NULL}}

\item{chart_popup_popup_text_color}{Text color. Flourish type hint: color, defaults to \code{NULL}}

\item{chart_popup_popup_align}{Align. Choices: start, center, end. Flourish type hint: string, defaults to \code{NULL}}

\item{chart_popup_popup_background}{Fill color. Flourish type hint: color, defaults to \code{NULL}}

\item{chart_popup_popup_background_opacity}{Fill opacity. Flourish type hint: number, defaults to \code{NULL}}

\item{chart_popup_popup_padding}{Padding. Flourish type hint: number, defaults to \code{NULL}}

\item{chart_popup_popup_radius}{Radius. Corner radius of popup. Flourish type hint: number, defaults to \code{NULL}}

\item{chart_popup_popup_header_type}{Header style. Choices: block, inline. Flourish type hint: string, defaults to \code{NULL}}

\item{chart_popup_popup_header_background}{Background. Flourish type hint: color, defaults to \code{NULL}}

\item{chart_popup_popup_header_text_color}{Text. Flourish type hint: color, defaults to \code{NULL}}

\item{chart_popup_popup_list_type}{List type. Choices: table, ul. Flourish type hint: string, defaults to \code{NULL}}

\item{chart_popup_popup_list_label_weight}{Label weight. Choices: normal, bold. Flourish type hint: string, defaults to \code{NULL}}

\item{chart_popup_popup_list_separator}{List separator. Choices: :, , , \verb{<br />}. Flourish type hint: string, defaults to \code{NULL}}

\item{chart_popup_popup_shadow}{Shadow. Flourish type hint: boolean, defaults to \code{NULL}}

\item{chart_popup_popup_pointer}{Pointer. Flourish type hint: boolean, defaults to \code{NULL}}

\item{chart_popup_panel_position}{Choices: overlay, left, right, top, bottom. Flourish type hint: string, defaults to \code{NULL}}

\item{chart_popup_panel_open_duration}{Open duration. Flourish type hint: number, defaults to \code{NULL}}

\item{chart_popup_panel_side_fixed}{Always show. Flourish type hint: boolean, defaults to \code{NULL}}

\item{chart_popup_panel_side_default_content}{Placeholder content. Flourish type hint: text, defaults to \code{NULL}}

\item{chart_popup_panel_is_custom}{Panel content. Choices: \code{FALSE}, \code{TRUE}. Flourish type hint: boolean, defaults to \code{NULL}}

\item{chart_popup_show_panel_styles}{Show panel styles. Flourish type hint: boolean, defaults to \code{NULL}}

\item{chart_popup_panel_custom_header}{Panel custom header. Use \code{{{column_name}}} to add a value from your data Ensure the column is selected, or add it to Info for popups for panel use.  Advanced users can add HTML for styling or add category colors to panel headers.  To hide parts of the panel when a column is empty using \verb{\{\{#if column_name\}\}Content for non-empty column_name\{\{/if\}\}}. For example: \verb{\{\{#if Capital name\}\}Capital:\{\{/if\}\} \{\{Capital name\}\}}. Here, the word "Capital:" will only show if the corresponding cell in the "Capital name" column is not empty. Flourish type hint: html, defaults to \code{NULL}}

\item{chart_popup_panel_custom_main}{Panel custom main content. Use \code{{{column_name}}} to add a value from your data Ensure the column is selected, or add it to Info for popups for panel use.  Advanced users can add HTML for designs, styles, images, videos and embedded Flourish charts,  To hide parts of the panel when a column is empty using \verb{\{\{#if column_name\}\}Content for non-empty column_name\{\{/if\}\}}. For example: \verb{\{\{#if Capital name\}\}Capital:\{\{/if\}\} \{\{Capital name\}\}}. Here, the word "Capital:" will only show if the corresponding cell in the "Capital name" column is not empty. Flourish type hint: html, defaults to \code{NULL}}

\item{chart_popup_panel_width_overlay}{Width (\%). Flourish type hint: number, defaults to \code{NULL}}

\item{chart_popup_panel_height_overlay}{Height (\%). Flourish type hint: number, defaults to \code{NULL}}

\item{chart_popup_panel_width_side}{Width (\%). Flourish type hint: number, defaults to \code{NULL}}

\item{chart_popup_panel_height_side}{Height (\%). Flourish type hint: number, defaults to \code{NULL}}

\item{chart_popup_panel_max_width}{Max width (px). Flourish type hint: number, defaults to \code{NULL}}

\item{chart_popup_panel_max_height}{Max height (px). Flourish type hint: number, defaults to \code{NULL}}

\item{chart_popup_panel_vertical_position}{Vertical position. Choices: click, center. Choosing Click position is especially useful when your visualization is really tall, this will make sure the panel content is always on top of the element youve clicked on. Flourish type hint: string, defaults to \code{NULL}}

\item{chart_popup_panel_text_color}{Text color. Flourish type hint: color, defaults to \code{NULL}}

\item{chart_popup_panel_font_size}{Text size. Flourish type hint: number, defaults to \code{NULL}}

\item{chart_popup_panel_align}{Alignment. Choices: start, center, end. Flourish type hint: string, defaults to \code{NULL}}

\item{chart_popup_panel_background}{Fill color. Flourish type hint: color, defaults to \code{NULL}}

\item{chart_popup_panel_background_opacity}{Fill opacity. Flourish type hint: number, defaults to \code{NULL}}

\item{chart_popup_panel_padding}{Padding. Flourish type hint: number, defaults to \code{NULL}}

\item{chart_popup_panel_radius}{Radius. Corner radius of panel. Flourish type hint: number, defaults to \code{NULL}}

\item{chart_popup_panel_list_type}{List type. Choices: table, ul. Flourish type hint: string, defaults to \code{NULL}}

\item{chart_popup_panel_list_label_weight}{Label weight. Choices: normal, bold. Flourish type hint: string, defaults to \code{NULL}}

\item{chart_popup_panel_list_separator}{List separator. Choices: :, , , \verb{<br />}. Flourish type hint: string, defaults to \code{NULL}}

\item{chart_popup_panel_shadow}{Shadow. Flourish type hint: boolean, defaults to \code{NULL}}

\item{popup_header_separator}{Header separator. Flourish type hint: string, defaults to \code{NULL}}

\item{animation_duration}{Duration. The duration, in seconds, of intro animation. Flourish type hint: number, defaults to \code{NULL}}

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
Set tournament chart details
}
\examples{
try(
  flourish(chart_type = "tournament", api_key = Sys.getenv("FLOURISH_API_KEY")) |> 
  bind_tournament_data(gapminder) |> 
  set_tournament_details()
)
}
