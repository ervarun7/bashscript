# bashscript
this is script to monitor the linux system
Change the permissions to execute the script
chmod 755 monitoring_script.sh
Watch command is used for running the sript after every 2 seconds
watch -n 2 ./script1.sh |tee >script1.log


Feature of this script is for every running cycle,it create new processes and destroy the pervious processes created by the script.
