#!/bin/bash
grep -h -Ev '^#|^$' /etc/ssh/sshd_config 
