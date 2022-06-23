# Stock Section of Template to README
![CI logo](https://codeinstitute.s3.amazonaws.com/fullstack/ci_logo_small.png)

Welcome USER_NAME,

This is the Code Institute student template for Gitpod. We have preinstalled all of the tools you need to get started. It's perfectly ok to use this template as the basis for your project submissions.

You can safely delete this README.md file, or change it for your own project. Please do read it at least once, though! It contains some important information about Gitpod and the extensions we use. Some of this information has been updated since the video content was created. The last update to this file was: **September 1, 2021**

## Gitpod Reminders

To run a frontend (HTML, CSS, Javascript only) application in Gitpod, in the terminal, type:

`python3 -m http.server`

A blue button should appear to click: _Make Public_,

Another blue button should appear to click: _Open Browser_.

To run a backend Python file, type `python3 app.py`, if your Python file is named `app.py` of course.

A blue button should appear to click: _Make Public_,

Another blue button should appear to click: _Open Browser_.

In Gitpod you have superuser security privileges by default. Therefore you do not need to use the `sudo` (superuser do) command in the bash terminal in any of the lessons.

To log into the Heroku toolbelt CLI:

1. Log in to your Heroku account and go to *Account Settings* in the menu under your avatar.
2. Scroll down to the *API Key* and click *Reveal*
3. Copy the key
4. In Gitpod, from the terminal, run `heroku_config`
5. Paste in your API key when asked

You can now use the `heroku` CLI program - try running `heroku apps` to confirm it works. This API key is unique and private to you so do not share it. If you accidentally make it public then you can create a new one with _Regenerate API Key_.

------

## Release History

We continually tweak and adjust this template to help give you the best experience. Here is the version history:

**September 1 2021:** Remove `PGHOSTADDR` environment variable.

**July 19 2021:** Remove `font_fix` script now that the terminal font issue is fixed.

**July 2 2021:** Remove extensions that are not available in Open VSX.

**June 30 2021:** Combined the P4 and P5 templates into one file, added the uptime script. See the FAQ at the end of this file.

**June 10 2021:** Added: `font_fix` script and alias to fix the Terminal font issue

**May 10 2021:** Added `heroku_config` script to allow Heroku API key to be stored as an environment variable.

**April 7 2021:** Upgraded the template for VS Code instead of Theia.

**October 21 2020:** Versions of the HTMLHint, Prettier, Bootstrap4 CDN and Auto Close extensions updated. The Python extension needs to stay the same version for now.

**October 08 2020:** Additional large Gitpod files (`core.mongo*` and `core.python*`) are now hidden in the Explorer, and have been added to the `.gitignore` by default.

**September 22 2020:** Gitpod occasionally creates large `core.Microsoft` files. These are now hidden in the Explorer. A `.gitignore` file has been created to make sure these files will not be committed, along with other common files.

**April 16 2020:** The template now automatically installs MySQL instead of relying on the Gitpod MySQL image. The message about a Python linter not being installed has been dealt with, and the set-up files are now hidden in the Gitpod file explorer.

**April 13 2020:** Added the _Prettier_ code beautifier extension instead of the code formatter built-in to Gitpod.

**February 2020:** The initialisation files now _do not_ auto-delete. They will remain in your project. You can safely ignore them. They just make sure that your workspace is configured correctly each time you open it. It will also prevent the Gitpod configuration popup from appearing.

**December 2019:** Added Eventyret's Bootstrap 4 extension. Type `!bscdn` in a HTML file to add the Bootstrap boilerplate. Check out the <a href="https://github.com/Eventyret/vscode-bcdn" target="_blank">README.md file at the official repo</a> for more options.

------

## FAQ about the uptime script

**Why have you added this script?**

It will help us to calculate how many running workspaces there are at any one time, which greatly helps us with cost and capacity planning. It will help us decide on the future direction of our cloud-based IDE strategy.

**How will this affect me?**

For everyday usage of Gitpod, it doesn’t have any effect at all. The script only captures the following data:

- An ID that is randomly generated each time the workspace is started.
- The current date and time
- The workspace status of “started” or “running”, which is sent every 5 minutes.

It is not possible for us or anyone else to trace the random ID back to an individual, and no personal data is being captured. It will not slow down the workspace or affect your work.

**So….?**

We want to tell you this so that we are being completely transparent about the data we collect and what we do with it.

**Can I opt out?**

Yes, you can. Since no personally identifiable information is being captured, we'd appreciate it if you let the script run; however if you are unhappy with the idea, simply run the following commands from the terminal window after creating the workspace, and this will remove the uptime script:

```
pkill uptime.sh
rm .vscode/uptime.sh
```

**Anything more?**

Yes! We'd strongly encourage you to look at the source code of the `uptime.sh` file so that you know what it's doing. As future software developers, it will be great practice to see how these shell scripts work.

---

Happy coding!

# Idea
A travel ecommerce website

# Business Case / SWOT Analysis / Business Justification
## Factors which may increase demand
As pandemic lockdown measures ease in many countries, tourism may benefit from increased demand compared to recent years. 

## Factors which may decrease demand
However, there are challenges including inflation, and energy prices.  

# Solution
Therefore, it is expected customers planning a vacation would like to find the cheapest flights.  

## Specification / Purpose of site
### Search
Since there are many sites which offer flights, it is the goal of this project to create an ecommerce platform that allows customers to browse for flights across multiple sites and buy the cheapest flights.

## Potential features / Issues to be ironed out
### Payment
- Ability to pay for flights through the site.
- Ability to leave site and go to the Third Party site supplying flights.
    - (Google model: click through and leave site.)
- Ability to set up a pipeline to use the payment facility on the third party site.

## Features / issues to be ironed out other than payment
- Set up single API Call to one site
- Build up to a second and then Muliple API calls
- Build the Django App

## Easier issues
- Set up a donation option

## Other issues
- Decide whether to enable advertising

## Project steps / parts
### Documentation [in progress]
#### References
### Incorporate GitHub Copilot Visual Studio Code Extension
#### Reasoning
Maximise available help to solve the problem of building a creative Django ecommerce web application.
#### Method 
Navigate to site
Apply to get accepted for early testing
Once approved follow necessary steps to ensure correct extension(s) are installed  in VS Code.
#### Other tools to use
- Tabnine Visual Studio Code Extension
- Vim Visual Studio Code Extension
#### Reasoning
May increase speed of development
### Online Tutorials

### Look at other platforms

#### e-commerce platforms
Amazon
Shopify

#### flights platforms
Skyscanner

#### Travel Brokers / Aggregators
travelopro
Booking.com

### Nice to have

#### Local
Local News
Local Weather
Local Hotels
Local Car hire
Local factors, which may influence the trip.
Local restaurants
Local events
Local attractions
Local ammeneties
Tourist information points
Language help
- Google Translate API
    - [Translation](https://cloud.google.com/translate)
Tie into Google Maps
Tie into Apple Maps
Implement multiple searches on multiple search engines

#### Airport
Car rental
Duty free shopping
Airport Security Information
#### Covid Information
##### Testing
Requirements
    by country
    by region
Operators
    Location
    Cost
    Time to Results
    
#### In Flight
Snacks
## Other technologies / Visual Studio Code Extensions
### GitLens
May if want to implement referenced code from other GitHub repositories 
### User experience / User Interface (UX/UI)
Images

#### Nice to have
##### Video
- Live Video


## Issues / Challenges
Gitpod does not currently support GitHub Copilot
## Pivot Tech Stack / Workflow
Use Local Visual Studio Code instead of Visual Studio Code in Gitpod
## Using Windows
## Need to install Linux
### Options installed
- Gitbash (Default)
    - TODO: Change default
    - TODO: commit message and finish installation in CLI
- Windows Subsystem for Linux (WSL)
    - Check if WSL2
- Ubuntu 20.04.4 LTS (Long Term Support)


## Command Line Interface (CLI)
Need to install python3 to provide pip3 usage
## Django
Necessary to install Django using pip3
# Process of installation
## code to install pip3 capability
```
sudo apt install python3-pip
```

## Issue
- Using Gitbash (Default) CLI in VS Code:
```bash: sudo: command not found```
## Solution
Click dropdown on right of CLI, beside plus symbol "+" to pivot "Launch Profile" to Ubuntu-20.04 (WSL)

## Retry Installation
Check if python3 already installed:
``` which python3 ```
### python3 found at:
/usr/bin/python3

### If python3 not found run installation command:
```sudo apt install python3-pip```

## Use pip3 to install django:

```
pip3 install django
```
## Error
Command 'pip3' not found, but can be installed with:

sudo apt install python3-pip
## Solution
run:
```sudo apt install python3-pip```
Successfully installed pip3
```which pip3```
/usr/bin/pip3

### Aside:
TODO: Check if all API's work with Python or JavaScript

## Install Django [Paused]
```
pip3 install django
```
Aside:
## Plan
TODO: Schedule project checkpoints

## Sub ideas
- Add value to the consumer experience by adding a GUI graphic which shows the route on a map with departure and arrival dates, times and airports.
### Nice to have
- Would it be feasible / beneficial / possible to use or incorporate blockchain technologies?

## Install Django [Resumed]
```
pip3 install django
```
### Error
```  WARNING: The script sqlformat is installed in '/home/stephen/.local/bin' which is not on PATH.```

### Solution
- [package management - Ubuntu](https://askubuntu.com/questions/1242234/in-ubuntu-20-04-how-to-fix-pip-path)
- ``` On Ubuntu 20.04 simply log out of your account and log back in to fix that warning. This will re-evaluate your ~/.profile, ...```

tried code:
``` logout ```
in CLI,
which worked.

### Terminal...
### Ubuntu-20.04 (WSL)
``` which django ```
does not return anything
### Search
pip3 django version command
#### Found
```python -m django --version```
#### Result
4.0.5
##### Reference
- [How to check Django version](https://stackoverflow.com/questions/6468397/how-to-check-django-version)

## Reference
- E 003 Django E commerce Gitpod Project Setup
### Start Project
#### Generic
django-admin startproject my_project
#### Specific
django-admin startproject flight_aggregator
#### Result
This sets up an outer and inner folder named flight_aggregator
Inside the outer folder is also manage.py
Inside the inner folder are the following files:
    - __init__.py
    - asgi.py
    - settings.py
    - urls.py
    - wsgi.py

##### Aside Question
- Is it possible to use GitHub Copilot in the CLI?

## Reference
- [Django Documentation](https://docs.djangoproject.com/en/dev/)
### Content
Note: This content will be about explaining the Django framework.
Specifically, those folders and files generated by the command:
```django-admin startproject flight_aggregator```
and listed above.


# Taking stock of work to date and Next Steps
- All auth
# holder
## Work Complete
### Prep
Switch to Ubuntu-20.04 (WSL)
#### virtual environment
pip install virtualenv
virtualenv flightvirtualenv
source flightvirtualenv/bin/activate
virtualenv --version
#### Create script file to run CLI commands automatically
touch scriptToRunCliCmdsAuto.sh
vi scriptToRunCliCmdsAuto.sh
i
/usr/bin/sh
```
<esc>
:x<Return>
```
chmod +x scriptToRunCliCmdsAuto.sh
### CLI
pip3 install django
django-admin startproject flight_aggregator
### .gitignore
*.sqlite3
*.pyc
__pycache__
# Aside:
_______________________________________________________________________
Error loading webview: Error: Could not register service workers: InvalidStateError: Failed to register a ServiceWorker: The document is in an invalid state..
# CLI (wsl)
rm -rf ~/.config/Code/Cache
`taskkill /f /im code.exe`
# output
taskkill: command not found
kill -9 pid_of_process
- Conclusion: no ServiceWorker found in Task Manager, so ignore warning
_______________________________________________________________________
# modify command to run from virtual environment in WSL in VSCode
## DONT' USE: original command WAS:
python3 manage.py runserver
## USE: Remember to activate virtual environment each session in WSL
source flightvirtualenv/bin/activate
## USE: modified command IS:
python3 flight_aggregator/manage.py runserver
# Error in Terminal:
```
You have 18 unapplied migration(s). Your project may not work properly until you apply the migrations for app(s): admin, auth, contenttypes, sessions.
Run 'python manage.py migrate' to apply them.
```
# In Left Side Panel: Go to: Remote Explorer
(This only works in Gitpod, not on VSCode on Local Machine)
# So, hit "Go Live" in bottom right
Not working
# Search why
# Fix
netstat -tnlp | grep {{PORT}} 
Command 'netstat' not found, but can be installed with:
sudo apt install net-tools
netstat -tnlp | grep {{PORT}} 
(Not all processes could be identified, non-owned process info
 will not be shown, you would have to be root to see it all.)
```netstat -taepn 2>/dev/null | grep -Po "\b(\d|\.)+:1521\b" 1>/dev/null```

### Reference
E 003 Django E commerce Gitpod Project Setup
### CLI
python3 manage.py runserver



# Backstory
This is an update to the backstory:
Since beginning this project it has become apparent that the travel industry is under pressure, due to elevated energy prices, resulting in elevated ticket prices, as well as impacts on flight schedules.  Even though this probably means there will be less flights, this project may be more useful, hopefully, when overheads decrease in future, and demand the market expands.

# References
## virtual environment
 - [virtual environment](docs.python-guide.org)
 - py -m venv env | .\env\Scripts\activate | source env/bin/activate [virtual environment](https://www.google.com/search?q=virtual+environment&oq=virtual+env&aqs=chrome.0.0i512j69i57j0i512j0i10i512j0i512j69i65l3.1969j0j7&sourceid=chrome&ie=UTF-8)

 ## create a script file to run CLI commands automatically
 - [how to create a file to run cli commands in vscode](https://www.google.com/search?q=how+to+create+a+file+to+run+cli+commands+in+vscode&oq=how+to+create+a+file+to+run+cli+commands+in+vscode&aqs=chrome..69i57j69i64.7908j0j7&sourceid=chrome&ie=UTF-8)
 - [how to create a file that will run a series of commands automatically in the cli](https://www.google.com/search?q=how+to+create+a+file+that+will+run+a+series+of+commands+automatically+in+the+cli&oq=how+to+create+a+file+that+will+run+a+series+of+commands+automatically+in+the+cli&aqs=chrome..69i57j69i64.19610j1j7&sourceid=chrome&ie=UTF-8)
 - [create a script file to run CLI commands automatically](https://askubuntu.com/questions/223691/how-do-i-create-a-script-file-for-terminal-commands)
_
## editing files
- vi /path/to/file [open a file to edit it cli](https://www.google.com/search?q=open+a+file+to+edit+it+cli&oq=open+a+file+to+edit+it+cli&aqs=chrome..69i57j33i160l3j33i22i29i30l6.3913j0j7&sourceid=chrome&ie=UTF-8)
- [vi cmds](https://www.google.com/search?q=vi+cmds&oq=vi+cmds&aqs=chrome..69i57j0i10l9.3140j0j7&sourceid=chrome&ie=UTF-8)

### save and exit vi editor
- [:x<Return>	quit vi, writing out modified file to file named in original invocation](https://www.cs.colostate.edu/helpdocs/vi.html)

### Debug vi editing
- [use vi to modify exe files taking long time](https://www.google.com/search?q=use+vi+to+modify+exe+files+taking+long+time&oq=use+vi+to+modify+exe+files+taking+lon&aqs=chrome.1.69i57j33i10i160j33i21l2.10684j0j7&sourceid=chrome&ie=UTF-8)
## file extensions
- [extension for executable file in cli](https://www.google.com/search?q=extension+for+executable+file+in+cli&oq=extension+for+executable+file+in+cli&aqs=chrome..69i57j33i160l2j33i15i22i29i30j33i22i29i30l5j33i15i22i29i30.8350j0j7&sourceid=chrome&ie=UTF-8)
- [BAT	Batch File	Windows, EX_	Compressed Executable	Windows](https://www.lifewire.com/list-of-executable-file-extensions-2626061)
## debugging process progressing from bash to shell
- [/bin/bash ^ SyntaxError: invalid syntax](https://www.google.com/search?q=%2Fbin%2Fbash+%5E+SyntaxError%3A+invalid+syntax&oq=%2Fbin%2Fbash+%5E+SyntaxError%3A+invalid+syntax&aqs=chrome..69i57j69i58.4971j0j7&sourceid=chrome&ie=UTF-8)
- [Basic bash script returns "invalid syntax"](https://stackoverflow.com/questions/29858945/basic-bash-script-returns-invalid-syntax)
## modify to execute with WSL shell
- [how to run scripts with wsl](https://www.google.com/search?q=how+to+run+scripts+with+wsl&oq=how+to+run+scripts+with+wsl&aqs=chrome..69i57j0i22i30l4j0i390l2j69i64.6085j0j7&sourceid=chrome&ie=UTF-8)
- [2 Execute Shell Script using Ubuntu on Windows 11/10](https://www.thewindowsclub.com/how-to-run-sh-or-shell-script-file-in-windows-10)

 ## Extra References
 - Ctrl+Shift+L [how to select all instances in vscode](https://www.google.com/search?q=how+to+select+all+instances+in+vscode&oq=how+to+select+all+instances+in+vscode&aqs=chrome..69i57j0i22i30j0i390l3j69i64.6324j0j7&sourceid=chrome&ie=UTF-8)
### Error loading webview
 - [Error loading webview: Error: Could not register service workers: InvalidStateError: Failed to register a ServiceWorker: The document is in an invalid state..](https://www.google.com/search?q=Error+loading+webview%3A+Error%3A+Could+not+register+service+workers%3A+InvalidStateError%3A+Failed+to+register+a+ServiceWorker%3A+The+document+is+in+an+invalid+state..&oq=Error+loading+webview%3A+Error%3A+Could+not+register+service+workers%3A+InvalidStateError%3A+Failed+to+register+a+ServiceWorker%3A+The+document+is+in+an+invalid+state..&aqs=chrome..69i57.781j0j7&sourceid=chrome&ie=UTF-8)
- [taskkill: command not found](https://www.google.com/search?q=taskkill%3A+command+not+found&oq=taskkill%3A+command+not+found&aqs=chrome..69i57j69i58.343j0j7&sourceid=chrome&ie=UTF-8)
- kill -9 pid_of_process | or | killall -KILL myStupidProcess [Linux equivalent of taskkill - Stack Overflow](https://stackoverflow.com/questions/37114609/linux-equivalent-of-taskkill)

## Github Copilot ( (re) activation / authentication)
- [Your AI pair programmer](https://github.com/features/copilot/)
- [Seeing your first suggestion](https://docs.github.com/en/copilot/getting-started-with-github-copilot/getting-started-with-github-copilot-in-visual-studio-code)

# Debugging server not found
-[list ports](https://stackoverflow.com/questions/61251190/how-to-list-currently-running-servers-that-are-listening-to-localhost-ports-in-v)