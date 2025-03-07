# PowerShell-Scripts
Repository that stores PowerShell Scripts. Will be used as references

## Getting A PowerShell Script To Run

You may end up getting a error message along the lines of the filepath cannot be loaded because running scripts is disabled on this system. To get past this, you will need to change
your Execution Policy. Proceed with caution as it is a security measure of preventing malicous scripts from being runned and ruining your system. Found a StackOverflow article that will help guide you through. https://stackoverflow.com/questions/54776324/powershell-bug-execution-of-scripts-is-disabled-on-this-system

### Necessary Steps
1. Windows Key, then type PowerShell.
2. Right Click, then press Run as Administrator
3. Copy this command. Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope LocalMachine
4. Type Y, then enter.
5. Close out of PowerShell and try running the program now. 
