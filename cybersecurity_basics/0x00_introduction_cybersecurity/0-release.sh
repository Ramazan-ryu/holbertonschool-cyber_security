#!/bin/bash
lsb_release -a | cut -d ':' -f 2 |sed -n '1p'
