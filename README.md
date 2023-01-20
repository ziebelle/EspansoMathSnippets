# EspansoMathSnippets
Trigger-Replace pairs for faster LateX using Espanso.

# Setup
## Quickstart
- Download and install espanso [https://espanso.org/install/]
- Navigate to espanso settings folder [cmd: espanso path]
- Paste math.yml file into the match folder
- Test if it works by opening some editor and typing theorem\t or theorem# depending on the version

# Known issues
## Tabs and spaces
Espanso assumes that a tab is a character of length one. In reality, some text editors convert tabs to a different number of spaces for example 2 or 4. This leads to an incorrect calculation of the length of the text that shall be replaced. 
Example: The word Theta\t will be replaced by Th\theta as the tab is replaced by 2 spaces.

**Workaround** This issue can be avoided by using a different character than tab as a trigger.

Note that:
- Choices may depend on the keyboard layout.
- It might be useful to use a third party application in order to rebind some key. [Example: Rebind # to Caps Lock] (c.f. Sharpkeys on Windows)

## Leaving brackets
Espanso does not at this moment support hirarchical cursor placement or other more advanced macro utility. This, can be an issue when trying to leave brackets without moving your hands. This problem can be circumvented by using an additional program like Auto Hotkey. The repository contains a simple examplary autohotkey script as a proof of concept. 
