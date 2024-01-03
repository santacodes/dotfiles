# Execute dwm 
xrdb -merge ~/.Xresources
# Enable the nitrogen background
nitrogen --restore &
# Enable the compositor
picom -f &
# Execute Redshift     
redshift -P -O 3800  
# Execute DWMBlock
exec dwmblocks &
# Execute dwm 
exec dwm 



