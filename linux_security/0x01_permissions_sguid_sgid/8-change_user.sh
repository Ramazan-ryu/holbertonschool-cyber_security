#!/bin/bash
find $1 -type f chown user3: -exec ls -l 2>/dev/null
