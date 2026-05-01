#!/bin/bash

# setoolkit
if command -v setoolkit >/dev/null 2>&1 || dpkg -l | grep -q setoolkit; then
    echo "OK: setoolkit"
else
    echo "MISSING: setoolkit"
fi

# zip
if command -v zip >/dev/null 2>&1 || dpkg -l | grep -q zip; then
    echo "OK: zip"
else
    echo "MISSING: zip"
fi

# apache2
if command -v apache2 >/dev/null 2>&1 || dpkg -l | grep -q apache2; then
    echo "OK: apache2"
else
    echo "MISSING: apache2"
fi

# sendmail
if command -v sendmail >/dev/null 2>&1 || dpkg -l | grep -q sendmail; then
    echo "OK: sendmail"
else
    echo "MISSING: sendmail"
fi
