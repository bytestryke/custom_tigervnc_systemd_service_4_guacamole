#!/bin/bash

#vncserver is the command to initiate the vncserver
# :1 sets desktop
#-localhost no means dont start on local host, needed if you want an inbound connection from remote systems
#-geometry sets default screen resolution
vncserver :1 -localhost no :1 -geometry 1920x1100
