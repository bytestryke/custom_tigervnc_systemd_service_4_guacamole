# custom_tigervnc_systemd_service_4_guacamole
bash script and systemd service file to run said script at startup.

"ExecStart=/usr/bin/bash /root/startme.sh" in the *.service file denotes to use bash, and the file to be ran by the service with bash.

Absolute paths must be used.
Actual location of the script doesn't matter as long as its location matches what is in the *.service file.
