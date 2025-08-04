#!/bin/bash
echo '$2 $1 ' | shasum -a 256 && echo "OK" || echo "Error"
