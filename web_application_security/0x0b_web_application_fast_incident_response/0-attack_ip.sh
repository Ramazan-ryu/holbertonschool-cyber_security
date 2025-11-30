#!/bin/bash
awk '{print $1}' dos.logs |sort | uniq -c |sort -nr|head -1| awk '{print2}'
