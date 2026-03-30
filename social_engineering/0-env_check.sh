#!/bin/bash

if command -v setoolkit >/dev/null 2>&1; then echo "[OK] setoolkit"; else echo "[MISSING] setoolkit"; fi
if command -v apache2 >/dev/null 2>&1; then echo "[OK] apache2"; else echo "[MISSING] apache2"; fi
if command -v zip >/dev/null 2>&1; then echo "[OK] zip"; else echo "[MISSING] zip"; fi
if command -v sendmail >/dev/null 2>&1; then echo "[OK] sendmail"; else echo "[MISSING] sendmail"; fi
