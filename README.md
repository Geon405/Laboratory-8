# Laboratory-8

Goals: 
  1. Create and execute script files
  2. Learn about shell variables and user input
  3. Hands-on conditionals and loops in shell

Part I: Script files

1. Research online for a Hello World program in python. Try to create a script that produces
the same result as the script.sh described as example above (echo and date commands),
record it as the file script.py. Run the command python (a python language interpreter),
passing the new script file as an argument.

2. Provide an alternate version of your script that allows execution from the shell interpreter,
using ./script.py.


Part II: Shell variables and input from users

1. Create a script that outputs greetings to the user, says what is the name of the current
machine, and tells since when the system is up and running. Example:
  “Welcome, paul!
  This is your ladybug machine.
  The system is up since 2020-10-08 01:05:06”

2. Create a script that uses the command expr to add two numbers, given as parameters to the
script.


Part III: Conditionals and loops

1. The following script implements a simple calculator in bash, using conditionals and loops.
Change the calculator to ask the user for new numbers in each iteration.

2. Create a script to check the weather in a given location. The weather can be retrieved by
accessing the following url using the command curl: https://wttr.in/LOCATION. Install the
package curl (see-url). This program retrieves to content of a given url and prints it in the
terminal. The user can call the script with a location as an argument. If no location is given,
the script should read the location as an input and store it in the LOCATION variable.

3. Create a script that creates thumbnails of all jpg files in the current directory using the
convert command (it is part of the imagemagick package). The resulting thumbnails should
have the same name of the files, and be placed in the directory thumbnails.
