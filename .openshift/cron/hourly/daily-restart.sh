hour=`date +%H`
if [ $hour = "00" ]; then
ctl_all restart
else
exit
fi
