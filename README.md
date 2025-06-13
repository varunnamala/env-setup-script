#Environment Setup Script 🚀

This repository contains an automated shell script (`install.sh`) that sets up a basic development environment using GitHub Actions.

- Updates system packages
- Installs Python
- Installs Node.js and npm (using NodeSource)
- Displays versions of:
  - Java (preinstalled in GitHub runner)
  - Python
  - Node.js
  - npm

 Automation with GitHub Actions

- GitHub Actions workflow runs the script automatically:
  - On every push to the `DEV` branch
  - On a daily schedule (cron job)

This helps ensure the environment setup works correctly and consistently in a fresh Linux setup.
