#!/bin/bash
curl -X -H POST  $0 -d "NEW HOST:" $1 -d "TARGET URL" $2 -d "FORM DATA" $3
