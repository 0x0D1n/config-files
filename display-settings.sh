#!/bin/sh
### BEGIN INIT INFO
# Provides:		Set display settings
# Required-Start:	$local_fs $syslog
# Required-Stop:	$local_fs $syslog
# Default-Start:	2 3 4 5
# Default-Stop:		0 1 6
# Short-Description:	Start display settings script
# Dscription:		Come on set those settings
### END INIT INFO

# Fix display problems with 4k and VMware
xrandr --output Virtual1 --mode 1920x1080 &
