#
# Regular cron jobs for the ms-sys package
#
0 4	* * *	root	[ -x /usr/bin/ms-sys_maintenance ] && /usr/bin/ms-sys_maintenance
