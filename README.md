# linux-department-user-management
Linux system administration project: user, group, and permission management for company departments.
This project demonstrates Linux system administration skills by creating a structured department environment on a Linux server. The project simulates a real company scenario where new departments and employees must be configured securely.

The system includes:
- Department directories
- User and group management
- Secure permission configuration
- Department administrators
- Confidential files with restricted access

## Departments

The following departments were created:

Engineering
Sales
IS

Each department includes:
- 1 administrator
- 2 regular users

## Features Implemented

User Management
- Created administrative and standard users
- Assigned primary groups

Group Management
- Created department groups
- Assigned users to their respective groups

Directory Security
- Each department has a dedicated directory
- Access restricted to department members only
- Sticky bit enabled to protect file ownership
- SetGID enabled for group inheritance

File Security
- Confidential file created in each department directory
- Department members can read the file
- Only department administrators can modify it

## Scripts

### setup.sh
Automates the entire environment setup including:
- user creation
- group creation
- directory configuration
- permission configuration

### verification.sh
Verifies the setup by checking:
- users
- groups
- directories
- file permissions

## Technologies Used

Linux
Bash scripting
Linux file permissions
User and group management


## Learning Outcome

This project demonstrates practical Linux administration tasks such as:

- managing users and groups
- configuring secure permissions
- implementing department level access control
- automating system configuration with Bash
