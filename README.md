If you find yourself double clicking on the Fusion shortcut in Windows, when the application is already running, you'll end up launching a
second or even a third version, which eats up the resources on the computer.

This situation can be avoided by using the Powershell script provided. If you create a shortcut to the script, when you run it, it checks
for a process that is started when Fusion is run, and if that process is already running, it will display a message showing that the 
application is already running, and close.
