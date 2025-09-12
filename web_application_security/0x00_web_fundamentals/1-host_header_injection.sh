#!/bin/bash
curl -s -X POST  "$2" -H "NEW HOST: $1" -d  "$3"
