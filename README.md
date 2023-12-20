# Automated-File-Backup
---------------------------
The project focuses on creating an Automated Backup Script to simplify the process of backing up files for users. The script is designed to automate the backup task, providing users with a quick and efficient way to create timestamped backups of a specified source directory.
Project Description:
The Automated Backup Script streamlines the backup process by allowing users to define a source directory and a destination backup directory. Upon execution, the script creates a timestamped backup folder in the backup directory, copying the contents of the source directory into this folder. This approach ensures that users can easily track and retrieve files from specific points in time.

Features:
Customizable Source and Backup Directories: Users can easily configure the source and backup directories according to their file organization.
Timestamped Backups: The script automatically generates timestamped backup folders, enabling users to organize and manage multiple backups seamlessly.
Command-Line Interface: The script is executed through the command line, making it straightforward and accessible for users with varying technical expertise.

Technical Details:
Scripting Language: The script is implemented using Bash, a powerful scripting language available on Unix-based systems.This script is designed to run in a Bash environment, and it's written with syntax and commands that are typical in Unix-like systems. If you're using Windows with WSL (Windows Subsystem for Linux), you can execute this script in a Bash shell within the WSL environment.
Directory Operations: Core functionalities involve directory creation, copying files, and timestamp generation.
Error Handling: The script includes error-checking mechanisms to handle scenarios where the source directory is not found.
User Interface:
The project primarily operates through the command line, providing a simple and efficient interface for users to execute the backup script. The user only needs to run the script and is notified of the success or failure of the backup operation.

Workflow:

User configures the source and backup directories in the script.
The script creates a timestamped backup folder in the specified backup directory.
Files from the source directory are copied into the backup folder.
The user receives feedback indicating the success or failure of the backup operation.
Use of Bash:
The script utilizes Bash scripting to automate the backup process, demonstrating the power and flexibility of shell scripting for file management tasks.

Conclusion:
The Automated Backup Script offers a simple yet effective solution for users seeking an automated method for file backup. By leveraging Bash scripting, the project aims to enhance the user experience in managing and preserving important files through straightforward command-line interactions. This script provides an accessible entry point into the world of automation for users with minimal scripting knowledge.

To run the project, you can follow these steps:
-----------------------------------------------

1.Open a Terminal or Command Prompt:
If you are using WSL (Windows Subsystem for Linux), open the WSL terminal.
If you are using Git Bash, open Git Bash.
If you are using the Windows Command Prompt or PowerShell, open it.

2.Navigate to the Project Directory:
Use the cd command to navigate to the directory where your project files are located. For example:
cd /c/Users/Sandeep\ KS/Desktop/bash
Adjust the path based on the actual location of your project.

3.Make the Backup Script Executable (if not already):
If you haven't made the script executable before, use the following command:
chmod +x backup_script.sh
Run the Backup Script:

4.Execute the backup script:
./backup_script.sh
This command will run the backup script, and it should display either the success message or an error message in the terminal.

Make sure that the source directory specified in your script exists on your Windows file system.

