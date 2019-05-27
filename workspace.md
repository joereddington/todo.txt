# Workspace 
http://localhost:8000/penfold/index.html?filename=http://localhost:8000/todo.txt/workspace.md is the URL you need 
##  Notes from current sprint 

## 27/05/19 10:38 to 11:00, Penfold
I was brainstorming on comics and found that the thing I wanted was actually something I've wanted for my workflow for some time - a working version of Penfold (my script for quickly showing me my markdown files) and decent image capture. So I'm doing a sprint on that. The main thing to solve with Penfold was remembering how it worked. 


[This person](https://vi.stackexchange.com/questions/14114/paste-link-to-image-in-clipboard-when-editing-markdown) knows exactly what I want.

## 27/05/19 11:26 to 12:04 
So, a summary, 

* Penfold is now faster to setup and get going. 
* We've used a vim plugin to make it easy to import images, we've also opened an issue for the plugin [here](https://github.com/ferrine/md-img-paste.vim/issues/12) and asked [a suitable SE question here](https://vi.stackexchange.com/questions/20121/echo-hasmac-returns-0-but-im-on-a-mac) so that we might be able to fix it ourselves. 

We can demonstrate the new functionality below. 


![Image](../todo.txt/img/2019-05-27-12:09.png)


Hopefully this work makes it much easier to keep track of things and to make our comic. 

There are some ongoing issues:
* penfold and the plugin don't aggree on the filepath, for now I have to manually change the url for the image. I don't want to change this until I have some experience of how I use the final files. 
* The plugin only works for clipboards containing images rather than clipboards containing file objects. That's going to be mildly annoying when I want to insert a high quality image, but we'll cross that bridge later. I did get to find out a new keyboard shortcut though. 
* Penfold doesn't respect lists! Let's fix that quickly.  
