#
# Regular cron jobs for the eliloader package
#
0 4	* * *	root	[ -x /usr/bin/eliloader_maintenance ] && /usr/bin/eliloader_maintenance
