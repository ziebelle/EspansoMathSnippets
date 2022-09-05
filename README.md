# EspansoMathSnippets
Trigger-Replace pairs for faster LateX using Espanso.

# Setup
## Quickstart
- Download and install espanso [https://espanso.org/install/]
- Navigate to espanso settings folder [cmd: espanso path]
- Paste math.yml file into the match folder
- Test if it works by opening some editor and typing theorem\t

# Known issues
## Tabs and spaces
Espanso assumes that a tab is a character of length one. In reality, some text editors convert tabs to a different number of spaces for example 2 or 4. This leads to an incorrect calculation of the length of the text that shall be replaced. 
Example: The word Theta\t will be replaced by Th\theta as the tab is replaced by 2 spaces. 


