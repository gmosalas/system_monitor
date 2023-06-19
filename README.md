# system_monitor
This script is a system monitoring script written in Bash. It provides basic functionality to monitor CPU usage on a Linux system.

The script consists of the following main components:

1. Shebang line (`#!/bin/bash`): Specifies the interpreter to execute the script.

2. `get_cpu_usage()` function: Retrieves the CPU usage percentage using the `top` command. It calculates the usage by summing the idle and non-idle CPU percentages. The result is displayed on the console.

3. `main()` function: The entry point of the script. It displays a header message and calls the `get_cpu_usage()` function to retrieve and display the CPU usage.

To use the script, simply execute it from the command line. The CPU usage percentage will be displayed, providing a basic snapshot of the system's current load.

Feel free to expand the script by adding more monitoring steps or functions according to your requirements.

To contribute or make changes to the script:

1. Fork this repository to your own GitHub account.

2. Make the desired changes and improvements to the script.

3. Commit and push your changes to your forked repository.

4. Submit a pull request to the original repository, outlining the changes you have made.

Your contributions will be reviewed, and if accepted, they will be merged into the original repository.

Please note that this script is provided as a basic example and may require further customization or enhancements based on your specific monitoring needs.
