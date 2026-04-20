# Atomic Discovery Simulation

This project simulates a safe MITRE ATT&CK Discovery technique on Kali Linux.

Selected Technique:
T1087.001 - Local Account Discovery

Behavior:
- Prints the MITRE ATT&CK Technique ID before execution
- Logs timestamped start and end times to atomic_log.txt
- Saves discovery output to atomic_results.txt
- Refuses to run if stop_test.flag exists
- Exits safely with a clear error message
- Deterministic and safe for lab environments

Usage:

chmod +x 2-atomic_test.sh  
./2-atomic_test.sh

Stop mechanism:

touch stop_test.flag  
./2-atomic_test.sh

The script will abort until the flag file is removed.
