# session.sh
# Use this file to track the commands that you execute in your terminal
# You don't need to *run* this file, just list out the appropriate command after each prompt

# Print your working directory
pwd

# Change your directory to a folder in which you do work for this class
# You may use "~" shortcut (mac), or specify the full path
cd Documents/GitHub

# Clone your (private) assignment repository from GitHub to your machine
git clone https://github.com/info201b-w19/a1-bernibarra.git

# Change your directory to inside of your "a1-news-USERNAME" folder
cd a1-bernibarra

# Make a new folder called "imgs" - you'll download an image into this folder
mkdir imgs

# At appropriate checkpoints, you'll need to do the following version control steps
# (feel free to only list these steps once)

# Add all of your changes that you've made to git
git add .

# Make a commit, including a *descriptive message*
git commit -m "first entry | change-log"

# Push your change up to GitHub
git push
