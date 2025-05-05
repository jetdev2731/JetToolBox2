# JetToolbox2 - Active Directory Cleanup Tool

This script identifies and optionally disables or deletes stale AD objects such as inactive users or computers.

## Features
- Finds inactive objects based on lastLogonTimestamp
- Generates reports or performs cleanup
- Prevents clutter and supports security hygiene

## Usage
Update threshold days and target OU, then run the script. Always start in report-only mode.

## Requirements
- RSAT Tools
- Domain Admin rights

## Author
Jet Mariano
