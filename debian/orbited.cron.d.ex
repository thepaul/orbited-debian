#
# Regular cron jobs for the orbited package
#
0 4	* * *	root	[ -x /usr/bin/orbited_maintenance ] && /usr/bin/orbited_maintenance
