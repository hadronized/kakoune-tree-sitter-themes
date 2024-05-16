#
# Nightowl theme
#
# Adapted from: https://github.com/sdras/night-owl-vscode-theme/
# 

declare-option str background "rgb:011627"
declare-option str background2 "rgb:112630"
declare-option str foreground "rgb:d6deeb"
declare-option str selection "rgb:1d3b53"

declare-option str slate "rgb:637777"
declare-option str red "rgb:ff5874"
declare-option str peach "rgb:f78c6c"
declare-option str gold "rgb:ecc48d"
declare-option str pink "rgb:c792ea"
declare-option str green "rgb:addb67"
declare-option str blue "rgb:82aaff"
declare-option str paleblue "rgb:7fdbca"

# Greys are named after their value.
declare-option str grey2 "rgb:222222"
declare-option str grey4 "rgb:444444"
declare-option str grey7 "rgb:777777"
declare-option str greyE "rgb:eeeeee"

#
# Builtins
#
set-face global Default            "%opt{foreground},%opt{background}"
set-face global PrimarySelection   "%opt{foreground},%opt{selection}"
set-face global SecondarySelection "%opt{foreground},rgba:7E57C25A+d"
set-face global PrimaryCursor      "%opt{background},%opt{blue}"
set-face global SecondaryCursor    "%opt{background},%opt{gold}"
set-face global PrimaryCursorEol   "%opt{background},%opt{blue}"
set-face global SecondaryCursorEol "%opt{background},%opt{gold}"
set-face global LineNumbers        "%opt{grey4},%opt{background}"
set-face global LineNumberCursor   "%opt{greyE},%opt{background}"
set-face global MenuForeground     "%opt{foreground},%opt{selection}"
set-face global MenuBackground     "%opt{foreground},rgb:2C3043"
set-face global MenuInfo           "%opt{blue},rgb:2C3043"
set-face global Information        "%opt{foreground},rgb:2C3043"
set-face global DiagnosticWarning  "%opt{peach}+c"
set-face global Error              "%opt{red}"
set-face global DiagnosticError    "%opt{red}+c"
set-face global StatusLine         "%opt{greyE},%opt{background2}"
set-face global StatusLineInfo     "%opt{blue},%opt{background2}+d"
set-face global StatusLineSpecial  "%opt{paleblue},%opt{background2}+d"
set-face global StatusLineMode     "%opt{background2},%opt{peach}"
set-face global StatusCursor       @PrimaryCursor
set-face global Prompt             "%opt{foreground},%opt{background2}+b"
set-face global InlineInfo         "%opt{foreground},%opt{background2}"
set-face global MatchingChar       "%opt{foreground},%opt{selection}+u"
set-face global BufferPadding      "%opt{background},%opt{background}"
set-face global DiagnosticHint     "%opt{paleblue}+c"
set-face global DiagnosticInfo     "%opt{blue}+c"

#
# Markup for lsp
#
set-face global InfoMono              "%opt{gold},%opt{background2}"
set-face global InfoBlock             "%opt{green}"
set-face global InfoLink              "%opt{pink}+u"
set-face global InfoBullet            "%opt{pink}"
set-face global InfoDiagnosticError   "%opt{red}"
set-face global InfoDiagnosticWarning "%opt{peach}"
set-face global InfoDiagnosticHint    "%opt{paleblue}"
set-face global InfoDiagnosticInfo    "%opt{blue}"

#
# Inlay hints
#
set-face global InlayDiagnosticError   "%opt{red}+i"
set-face global InlayDiagnosticWarning "%opt{peach}+i"
set-face global InlayDiagnosticHint    "%opt{paleblue}+i"
set-face global InlayDiagnosticInfo    "%opt{blue}+i"

#
# Code
#
set-face global value         ts_constant
set-face global type          ts_type
set-face global variable      ts_variable
set-face global module        ts_namespace
set-face global function      ts_function
set-face global string        ts_string
set-face global keyword       ts_keyword
set-face global operator      ts_operator
set-face global attribute     ts_attribute
set-face global comment       ts_comment
set-face global documentation ts_comment
set-face global meta          ts_function_macro
set-face global builtin       ts_variable_builtin

#
# Tree sitter
#
set-face global ts_attribute                 "%opt{paleblue}"
set-face global ts_comment                   "%opt{slate}+i"
set-face global ts_conceal                   "%opt{pink}+i"
set-face global ts_constant                  "%opt{paleblue}"
set-face global ts_constant_character_escape "%opt{peach}"
set-face global ts_constant                  "%opt{blue}"
set-face global ts_diff_plus                 "%opt{green}"
set-face global ts_diff_minus                "%opt{red}"
set-face global ts_diff_delta                "%opt{blue}"
set-face global ts_diff_delta_moved          "%opt{blue}+i"
set-face global ts_error                     "%opt{red}+b"
set-face global ts_function                  "%opt{blue}+i"
set-face global ts_function_macro            "%opt{peach}"
set-face global ts_function_special          "%opt{pink}"
set-face global ts_info                      "%opt{blue}+b"
set-face global ts_hint                      "%opt{paleblue}+b"
set-face global ts_keyword                   "%opt{pink}"
set-face global ts_keyword_control_import    "%opt{green}+i"
set-face global ts_keyword_control_return    "%opt{pink}+i"
set-face global ts_keyword_control_exception "%opt{red}"
set-face global ts_label                     "%opt{foreground}"
set-face global ts_markup_heading            "%opt{blue}+b"
set-face global ts_markup_heading_marker     "%opt{grey4}+d"
set-face global ts_markup_heading_1          "%opt{blue}+b"
set-face global ts_markup_heading_2          "%opt{paleblue}+b"
set-face global ts_markup_heading_3          "%opt{green}+b"
set-face global ts_markup_heading_4          "%opt{pink}+b"
set-face global ts_markup_heading_5          "%opt{peach}+b"
set-face global ts_markup_heading_6          "%opt{slate}+b"
set-face global ts_markup_list               "%opt{pink}"
set-face global ts_markup_bold               "%opt{foreground}+b"
set-face global ts_markup_italic             "%opt{foreground}+i"
set-face global ts_markup_strikethrough      "%opt{foreground}+s"
set-face global ts_markup_link               "%opt{pink}+u"
set-face global ts_markup_link_url           "%opt{slate}+u"
set-face global ts_markup_quote              "%opt{green}+i"
set-face global ts_markup_raw                "%opt{gold},%opt{background2}"
set-face global ts_namespace                 "%opt{peach}"
set-face global ts_operator                  "%opt{pink}"
set-face global ts_property                  "%opt{pink}"
set-face global ts_punctuation               "%opt{foreground}"
set-face global ts_punctuation_special       "%opt{pink}"
set-face global ts_special                   "%opt{greyE}"
set-face global ts_spell                     "%opt{blue}"
set-face global ts_string                    "%opt{gold}"
set-face global ts_string_regexp             "%opt{green}"
set-face global ts_string_special_path       "%opt{gold}+u"
set-face global ts_text                      "%opt{foreground}"
set-face global ts_type                      "%opt{green}"
set-face global ts_variable                  "%opt{green}"
set-face global ts_variable_parameter        "%opt{green}+i"
set-face global ts_variable_builtin          "%opt{green}+b"
set-face global ts_warning                   "%opt{peach}+b"
