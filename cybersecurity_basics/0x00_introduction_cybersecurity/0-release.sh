#!/bin/bash
echo `lsb_release -a` | cut -d ' ' -f 3
