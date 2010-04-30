#
# Regular cron jobs for the mochiweb package
#
0 4	* * *	root	[ -x /usr/bin/mochiweb_maintenance ] && /usr/bin/mochiweb_maintenance
