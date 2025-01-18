mv /tmp/*.csv /home/biqu/tmp/

/home/biqu/klipper/scripts/calibrate_shaper.py /home/biqu/tmp/*_x_*.csv -o /home/biqu/tmp/shaper_calibrate_x-$(date +"%d-%m-%Y-%H.%M.%S").png
/home/biqu/klipper/scripts/calibrate_shaper.py /home/biqu/tmp/*_y_*.csv -o /home/biqu/tmp/shaper_calibrate_y-$(date +"%d-%m-%Y-%H.%M.%S").png


mv /home/biqu/tmp/*.png /srv/cuore-samba/shaper/
mv /home/biqu/tmp/*.csv /srv/cuore-samba/shaper/
