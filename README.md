# Get Root Access on Any VPS Script

This script allows you to gain temporary root access on any VPS (Virtual Private Server) using a simple automated setup.

## Features

- **Automated Download**: Downloads necessary files for root access.
- **File Extraction**: Unzips and extracts the required files.
- **Environment Cleanup**: Cleans up by removing unnecessary files after extraction.
- **Root Access Emulation**: Utilizes `proot` to grant superuser privileges in the VPS.
- **User-Friendly Messages**: Displays informative messages during execution.

## Usage

To execute the script, run the following command in your terminal:

```bash
bash <(wget -qO- https://raw.githubusercontent.com/MaheshTechnicals/Get-Root-Acces-VPS/refs/heads/main/rootme.sh)
```

## Requirements

- A VPS with internet access.
- `wget` and `unzip` utilities installed.

## Disclaimer

This script is intended for educational purposes only. Use it responsibly and ensure you have permission to gain root access on the VPS you are using.
