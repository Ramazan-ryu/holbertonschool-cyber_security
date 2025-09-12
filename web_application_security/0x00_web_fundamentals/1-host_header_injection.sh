#!/bin/bash
curl -X POST  $0 -d "NEW HOST:" $1 -d "TARGET URL" $2 -d "FORM DATA" $3
