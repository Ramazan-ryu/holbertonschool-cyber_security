#!/bin/bash
find $1 -find t chown user2: -exec ls -l 2>/dev/null
