#Points for Reflection
# *How does Git help developers manage changes in a project effectively?
#     It records every modification for bug finding, historical versions for rollbacks, and it ensures synchronizing data by verifying every changes made. 
# *Why is the Git workflow considering a continuous cycle of modify, stage, commit, and synchronize?
#     It is to ensure that changes safely passes to every developer and will be synchronized with the current progress.
# *Why is it important to write clear and meaningful commit messages?
#     A well-written commit message acts as documentation for the codebase.
# *What problems might occur if developers do not regularly synchronize their local repository with the remote repository?
#     The mismatch of repositories will cause the code of some developer to be unique, which means a delay to the collaborative nature of git.
# *How do Git commands improve teamwork and reduce conflicts in software development?
#     Git commands provide structured mechanisms that force communication and integration, minimizing overlapping work and development friction.

#Conceptual Questions 1
# 1. Explain the difference between git add and git commit in your own words. Why are both steps necessary?
#     Git add is the compile/packaging part of git and git commit is where you commit/save to the changes you made. Both is important to document the parts that you worked on.
# 2. A classmate says: 'If I delete a committed file from Github, my local copy will also be deleted.' Is this correct? What command would update the local copy?
#     Local is separate from remote, it will not delete. The command to update the local copy is git pull.

#Conceptual Questions 2
# 1. What is the difference between install.packages() and library()? Why do you install once but load every session??
#   install.packages() is for installing packages, obviously. And library() is for loading the additional commands. We load packages every session to conserve computer memory and prevent identical function names from different packages.
# 2. What does the <- operator do in R? Why do most R programmers prefer it over = for assignment?
#   The <- is the assignment operator. To differentiate between assignment and calculations.
# 3. Describe the purpose of each RStudio pane.
#   Source pane - where the code in the file is written.
#   Console pane - where R executes the code.
#   Environment pane - your saved data and objects.
#   Files/Plots... pane - where you see the directory or the backdrop of your code.
# Which pane would you use to:     
#       (a)write a script;
#           Source Pane
#       (b)install a package;
#           Console Pane
#       (c)view a plot;
#           File/Plots... Pane
#       (d)check the content of the objects?
#           Environment Pane