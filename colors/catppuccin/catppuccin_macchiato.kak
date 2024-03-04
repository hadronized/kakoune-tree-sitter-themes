# Catppuccin theme for Kakoune
#
# Taken and adapted from
# <https://github.com/catppuccin/kakoune/blob/e52fb5c95f70c297fea1fd58613284817b5a50bd/colors/catppuccin_macchiato.kak>

# Color palette
declare-option str rosewater      'rgb:f4dbd6'
declare-option str red            'rgb:ed8796'
declare-option str mauve          'rgb:c6a0f6'
declare-option str maroon         'rgb:ee99a0'
declare-option str pink           'rgb:f5bde6'
declare-option str cyan           'rgb:7dc4e4'
declare-option str yellow         'rgb:eed49f'
declare-option str green          'rgb:a6da95'
declare-option str white          'rgb:cad3f5'
declare-option str blue           'rgb:8aadf4'
declare-option str sky            'rgb:91d7e3'
declare-option str lavender       'rgb:b7bdf8'
declare-option str black1         'rgb:1e2030'
declare-option str black2         'rgb:24273a'
declare-option str black3         'rgb:363a4f'
declare-option str orange         'rgb:f5a97f'
declare-option str teal           'rgb:8bd5ca'
declare-option str flamingo       'rgb:f0c6c6'
declare-option str gray0          'rgb:5b6078'
declare-option str gray1          'rgb:6e738d'
declare-option str bright_red     %opt{red}
declare-option str bright_green   %opt{green}
declare-option str bright_yellow  %opt{yellow}
declare-option str bright_blue    %opt{blue}
declare-option str bright_cyan    %opt{cyan}
declare-option str bright_white   %opt{white}
declare-option str foreground     %opt{white}
declare-option str background     %opt{black2}
declare-option str overlay0       'rgb:8087a2'
declare-option str overlay1       'rgb:939ab7'

# Markup
set-face global title  "%opt{rosewater}"
set-face global header "%opt{bright_red}"
set-face global bold   "%opt{mauve}"
set-face global italic "%opt{lavender}"
set-face global mono   "%opt{green}"
set-face global block  "%opt{cyan}"
set-face global link   "%opt{green}"
set-face global bullet "%opt{green}"
set-face global list   "%opt{white}"

# Builtins
set-face global Default            "%opt{white},%opt{background}"
set-face global PrimarySelection   "%opt{gray0},%opt{lavender}"
set-face global SecondarySelection "%opt{lavender},%opt{gray0}"
set-face global PrimaryCursor      "%opt{background},%opt{rosewater}"
set-face global SecondaryCursor    "%opt{black1},%opt{teal}"
set-face global PrimaryCursorEol   "%opt{gray0},%opt{mauve}"
set-face global SecondaryCursorEol "%opt{gray0},%opt{maroon}"
set-face global LineNumbers        "%opt{gray1},%opt{background}"
set-face global LineNumberCursor   "%opt{lavender},%opt{gray0}+b"
set-face global LineNumbersWrapped "%opt{teal},%opt{black1}+i"
set-face global MenuForeground     "%opt{white},%opt{gray0}+b"
set-face global MenuBackground     "%opt{white},%opt{black3}"
set-face global MenuInfo           "%opt{black1},%opt{blue}"
set-face global Information        "%opt{black1},%opt{lavender}"
set-face global Error              "%opt{red},%opt{black2}"
set-face global StatusLine         "%opt{white},%opt{black1}"
set-face global StatusLineMode     "%opt{black2},%opt{yellow}"
set-face global StatusLineInfo     "%opt{background},%opt{green}"
set-face global StatusLineValue    "%opt{orange},%opt{gray0}"
set-face global StatusCursor       "%opt{black1},%opt{lavender}"
set-face global Prompt             "%opt{green},%opt{black2}"
set-face global MatchingChar       "%opt{maroon},%opt{black2}"
set-face global Whitespace         "%opt{gray1},%opt{background}+f"
set-face global WrapMarker         Whitespace
set-face global BufferPadding      "%opt{background},%opt{background}"

# Code
set-face global value          "%opt{orange}"
set-face global type           "%opt{rosewater}"
set-face global variable       "%opt{white}"
set-face global module         "%opt{maroon}"
set-face global function       "%opt{sky}"
set-face global string         "%opt{green}"
set-face global keyword        "%opt{blue}"
set-face global operator       "%opt{blue}"
set-face global attribute      "%opt{green}"
set-face global comment        "%opt{gray1}+i"
set-face global documentation  comment
set-face global meta           "%opt{pink}"
set-face global builtin        "%opt{lavender}+b"

# Tree-sitter (<https://github.com/hadronized/kak-tree-sitter>)
set-face global ts_attribute                    "%opt{blue}"
set-face global ts_comment                      "%opt{overlay0}+i"
set-face global ts_conceal                      "%opt{mauve}+i"
set-face global ts_constant                     "%opt{orange}"
set-face global ts_constant_builtin_boolean     "%opt{sky}"
set-face global ts_constant_character           "%opt{yellow}"
set-face global ts_constant_macro               "%opt{mauve}"
set-face global ts_constructor                  "%opt{cyan}"
set-face global ts_diff_plus                    "%opt{green}"
set-face global ts_diff_minus                   "%opt{red}"
set-face global ts_diff_delta                   "%opt{blue}"
set-face global ts_diff_delta_moved             "%opt{mauve}"
set-face global ts_error                        "%opt{red}+b"
set-face global ts_function                     "%opt{blue}"
set-face global ts_function_builtin             "%opt{blue}+i"
set-face global ts_function_macro               "%opt{mauve}"
set-face global ts_hint                         "%opt{blue}+b"
set-face global ts_info                         "%opt{green}+b"
set-face global ts_keyword                      "%opt{mauve}"
set-face global ts_keyword_conditional          "%opt{mauve}+i"
set-face global ts_keyword_control_conditional  "%opt{mauve}+i"
set-face global ts_keyword_control_directive    "%opt{mauve}+i"
set-face global ts_keyword_control_import       "%opt{mauve}+i"
set-face global ts_keyword_directive            "%opt{mauve}+i"
set-face global ts_label                        "%opt{cyan}+i"
set-face global ts_markup_bold                  "%opt{orange}+b"
set-face global ts_markup_heading               "%opt{red}"
set-face global ts_markup_heading_1             "%opt{red}"
set-face global ts_markup_heading_2             "%opt{mauve}"
set-face global ts_markup_heading_3             "%opt{green}"
set-face global ts_markup_heading_4             "%opt{yellow}"
set-face global ts_markup_heading_5             "%opt{pink}"
set-face global ts_markup_heading_6             "%opt{teal}"
set-face global ts_markup_heading_marker        "%opt{orange}+b"
set-face global ts_markup_italic                "%opt{pink}+i"
set-face global ts_markup_list_checked          "%opt{green}"
set-face global ts_markup_list_numbered         "%opt{blue}+i"
set-face global ts_markup_list_unchecked        "%opt{teal}"
set-face global ts_markup_list_unnumbered       "%opt{mauve}"
set-face global ts_markup_link_label            "%opt{blue}"
set-face global ts_markup_link_url              "%opt{teal}+u"
set-face global ts_markup_link_uri              "%opt{teal}+u"
set-face global ts_markup_link_text             "%opt{blue}"
set-face global ts_markup_quote                 "%opt{gray1}"
set-face global ts_markup_raw                   "%opt{green}"
set-face global ts_markup_strikethrough         "%opt{gray1}+s"
set-face global ts_namespace                    "%opt{blue}+i"
set-face global ts_operator                     "%opt{sky}"
set-face global ts_property                     "%opt{sky}"
set-face global ts_punctuation                  "%opt{overlay1}"
set-face global ts_punctuation_special          "%opt{sky}"
set-face global ts_special                      "%opt{blue}"
set-face global ts_spell                        "%opt{mauve}"
set-face global ts_string                       "%opt{green}"
set-face global ts_string_regex                 "%opt{orange}"
set-face global ts_string_regexp                "%opt{orange}"
set-face global ts_string_escape                "%opt{mauve}"
set-face global ts_string_special               "%opt{blue}"
set-face global ts_string_special_path          "%opt{green}"
set-face global ts_string_special_symbol        "%opt{mauve}"
set-face global ts_string_symbol                "%opt{red}"
set-face global ts_tag                          "%opt{mauve}"
set-face global ts_tag_error                    "%opt{red}"
set-face global ts_text                         "%opt{white}"
set-face global ts_text_title                   "%opt{mauve}"
set-face global ts_type                         "%opt{yellow}"
set-face global ts_type_enum_variant            "%opt{flamingo}"
set-face global ts_variable                     "%opt{white}"
set-face global ts_variable_builtin             "%opt{red}"
set-face global ts_variable_other_member        "%opt{teal}"
set-face global ts_variable_parameter           "%opt{maroon}+i"
set-face global ts_warning                      "%opt{orange}+b"
