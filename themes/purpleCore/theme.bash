# ------------------------------------------------------------------------------
#
# Green Lake Theme
# ------------------------------------------------------------------------------

# Colors
background='#030504'
foreground='#ABB2BF'
color0='#32363D'
color1='#E06B74'
# Selected
#color2='#f6bd60'
color2='#c86bfa'
# layout text color
color3='#fbfaff'
# Next and previous (music) and volume icon, in terminal: directories
color4='#ffb7ff'
# wifi and files
color5='#d4bbfc'
# brightness and selected folder in terminal 
color6='#ab75da'
# idk
color7='#ABB2BF'
# idk x2
color8='#50545B'
#
color9='#EA757E'
color10='#A2CD83'
color11='#EFCA84'
color12='#6CB8F9'
color13='#D282E7'
color14='#5FC0CC'
color15='#B5BCC9'
# Non active but not selected
accent='#e9bdf9'
#accent='#1d6f41'
c
light_value='0.05'
dark_value='0.30'

# Wallpaper
wdir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"
wallpaper="$wdir/wallpaper"

# Polybar
polybar_font='JetBrains Mono:size=10;3'

# Rofi
rofi_font='Iosevka 10'
rofi_icon='Zafiro'

# Terminal
terminal_font_name='JetBrainsMono Nerd Font'
terminal_font_size='10'

# Geany
geany_colors='arc.conf'
geany_font='JetBrains Mono 10'

# Appearance
gtk_font='Noto Sans 9'
gtk_theme='Arc-Dark'
icon_theme='Zafiro'
cursor_theme='Qogirr'

# Dunst
dunst_width='300'
dunst_height='80'
dunst_offset='10x48'
dunst_origin='top-right'
dunst_font='JetBrains Mono 10'
dunst_border='2'
dunst_separator='2'

# Picom
picom_backend='glx'
picom_corner='0'
picom_shadow_r='14'
picom_shadow_o='0.30'
picom_shadow_x='-12'
picom_shadow_y='-12'
picom_blur_method='none'
picom_blur_strength='0'

# Bspwm
bspwm_fbc="$accent"
bspwm_nbc="$background"
bspwm_abc="$color5"
bspwm_pfc="$color2"
bspwm_border='2'
bspwm_gap='10'
bspwm_sratio='0.50'