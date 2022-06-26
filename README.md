# bash-scripts
a collection of my bash scripts

I recommend copying all the scripts to the home directory for the sake of convenience, I almost lost my sanity trying to run shell scripts from the 
folder that was created

copy the following into the sway config file:
bindsym XF86AudioRaiseVolume exec pactl set-sink-volume @DEFAULT_SINK@ +5%
bindsym XF86AudioLowerVolume exec pactl set-sink-volume @DEFAULT_SINK@ -5%
bindsym XF86AudioMute exec pactl set-sink-mute @DEFAULT_SINK@ toggle
bindsym XF86AudioMicMute exec pactl set-source-mute @DEFAULT_SOURCE@ toggle
bindsym XF86MonBrightnessDown exec brightnessctl set 5%-
bindsym XF86MonBrightnessUp exec brightnessctl set 5%+

input * {
        xkb_layout "fi"
}
