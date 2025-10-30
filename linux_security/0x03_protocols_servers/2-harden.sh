#!/bin/bash
find / -type d -perm 0002 -xdev -exec chmod o+x 2>/dev/null
