#!/bin/bash
find $1 -type f chown user2: -exec ls -l 2>/dev/null
