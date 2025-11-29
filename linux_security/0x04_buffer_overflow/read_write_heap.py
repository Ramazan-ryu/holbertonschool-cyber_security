#!/usr/bin/env python3
import sys
import os
import re

def usage_error():
    print("Usage: read_write_heap.py pid search_string replace_string")
    sys.exit(1)

if len(sys.argv) != 4:
    usage_error()

pid = sys.argv[1]
search = sys.argv[2].encode()
replace = sys.argv[3].encode()

# Replacement must not be longer
if len(replace) > len(search):
    print("Error: replace_string cannot be longer than search_string")
    sys.exit(1)

# Pad replacement with null bytes if shorter
replace = replace.ljust(len(search), b'\x00')

maps_path = f"/proc/{pid}/maps"
mem_path = f"/proc/{pid}/mem"

# --- Step 1: Locate the heap section ---
heap_start = None
heap_end = None

try:
    with open(maps_path, "r") as maps:
        for line in maps:
            if "[heap]" in line:
                match = re.match(r"([0-9A-Fa-f]+)-([0-9A-Fa-f]+)", line)
                if match:
                    heap_start = int(match.group(1), 16)
                    heap_end = int(match.group(2), 16)
                break
except FileNotFoundError:
    print(f"Process {pid} does not exist.")
    sys.exit(1)

if heap_start is None:
    print("Could not locate heap segment.")
    sys.exit(1)

print(f"[INFO] Heap found at: {hex(heap_start)} - {hex(heap_end)}")

# --- Step 2: Read heap memory and search ---
try:
    with open(mem_path, "rb+") as mem:
        mem.seek(heap_start)
        heap = mem.read(heap_end - heap_start)
        
        pos = heap.find(search)
        if pos == -1:
            print("String not found in heap.")
            sys.exit(0)

        print(f"[INFO] Found '{search.decode()}' at heap offset {hex(pos)}")
        
        # --- Step 3: Write replacement ---
        mem.seek(heap_start + pos)
        mem.write(replace)
        print(f"[SUCCESS] Replaced with '{replace.decode(errors='ignore')}'")

except PermissionError:
    print("Permission denied: run with sudo.")
    sys.exit(1)
