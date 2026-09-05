#ReadME 
Linux, Shell, and C Lab

## Overview
Lab exercises completed in GitHub Codespaces covering Linux CLI tools, Bash scripting, and C programming fundamentals.

## Folder Structure
* `command-line/`: Terminal output logs for basic commands, permissions, and environment setup.
* `shell-scripts/`: Automation scripts for user prompts, file checks, and file counting.
* `c-programs/`: Source code and compiled binaries for math logic, recursion, and file I/O with structs.

## Testing & Execution
* **CLI:** Practiced navigation (`cd`, `ls`), permissions (`chmod 600`), and process viewing. Outputs saved to `easy-log.txt`, `intermediate-log.txt`, and `advanced-log.txt`.
* **Bash:** Made scripts executable with `chmod +x`. Tested user input in `easy-greet.sh`, path validation in `file-check.sh`, and file type counts in `file-count.sh`.
* **C Programs:** Compiled with `gcc`. Verified summation in `add.c`, recursion in `factorial.c` (tested with 5), and file persistence in `contacts.c`.
* **Integration (`project.sh`):** Automated compiling `contacts.c`, creating a `.tar.gz` backup of `c-programs/`, and logging execution times.

## Notes & Debugging
* Resolved `Permission denied` errors by setting `chmod +x` on all scripts.
* Handled string inputs with spaces in C using bounded `scanf` formatting.
* Practiced Git branching and opened a PR for the `project` branch.
