# Bulk Out of Office Scheduler 🕒

A PowerShell script designed to automate setting Out of Office replies for multiple users across Microsoft 365.

## Features

- Schedule auto-replies for entire teams
- Customize internal and external messages
- Ideal for holidays, company-wide closures, or department rotations

## Usage

1. Prepare a CSV file with `UserPrincipalName`, `StartTime`, `EndTime`, `InternalMessage`, `ExternalMessage`.
2. Run the script in Exchange Online PowerShell v2.
3. Out of Office settings will be applied in bulk.

> This tool is part of the [JetToolbox PowerShell Series](https://jetmariano.us/powershell-toolbox/)
