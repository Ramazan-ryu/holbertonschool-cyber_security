#!/bin/bash
grep -h -Ev '^#|^$' /etc/ssh/sshd_config /etc/ssh/sshd_config.d/*.conf
