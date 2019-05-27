# Workspace 
http://localhost:8000/penfold/index.html?filename=http://localhost:8000/todo.txt/workspace.md is the URL you need 
##  Notes from current sprint 

## 27/05/19 10:38 to 11:00, Improving live notes 
I was brainstorming on comics and found that the thing I wanted was actually something I've wanted for my workflow for some time - a working version of Penfold (my script for quickly showing me my markdown files) and decent image capture. So I'm doing a sprint on that. The main thing to solve with Penfold was remembering how it worked. 


[This person](https://vi.stackexchange.com/questions/14114/paste-link-to-image-in-clipboard-when-editing-markdown) knows exactly what I want.

## 27/05/19 11:26 to 12:24 
So, a summary, 

* Penfold is now faster to setup and get going. 
* We've used a vim plugin to make it easy to import images, we've also opened an issue for the plugin [here](https://github.com/ferrine/md-img-paste.vim/issues/12) and asked [a suitable SE question here](https://vi.stackexchange.com/questions/20121/echo-hasmac-returns-0-but-im-on-a-mac) so that we might be able to fix it ourselves. 
* I've also opened a [githup issue here](https://github.com/showdownjs/showdown/issues/703) about making the markdown github complaint.

We can demonstrate the new functionality below. 


![Image](../todo.txt/img/2019-05-27-12:09.png)


Hopefully this work makes it much easier to keep track of things and to make our comic. 

There are some ongoing issues:

* penfold and the plugin don't aggree on the filepath, for now I have to manually change the url for the image. I don't want to change this until I have some experience of how I use the final files. 
* The plugin only works for clipboards containing images rather than clipboards containing file objects. That's going to be mildly annoying when I want to insert a high quality image, but we'll cross that bridge later. I did get to find out a new keyboard shortcut though. 
* I don't actually use Markdown as effectively as I should. That needs work. 

## 27/05/19 12:24 
No, the next steps are to now try and demonstrate a comic with this. 
Small diversion while I looked for the correct way to do a caption: there isn't one, you simply write. 


## 27/05/19 12:30,
But first, making lunch. 

## 27/05/19 13:50 to 14:07,
Called in to check on SE notifications and after a brief poke, created [a pull request](https://github.com/ferrine/md-img-paste.vim/issues/12) for the issue with macvim. 



## 27/05/19 14:08 
Regardless, the issue at question was my ability to create comics, and I think I do need to quickly be able to put in photos that have arrived. First I want to check if I can drag to powerpoint.   


## 27/05/19 14:09,
Can't drag, but can copy-paste easily. I'll take that. 

But the importing of images. Hmm.  

[This vim tip](https://vim.fandom.com/wiki/Drag_and_drop_file_names_into_the_Vim_command_line) suggests that I can do it by drag and drop into the command line, which futher suggests that I could simply write a command that took it as an argument. 

I've tested with dragging into echo, let me create by first vim script funciton. 

Now reading [this](https://www.tautvidas.com/blog/2012/09/embedding-images-in-markdown-with-vim/). 

The possibilities are these: Either create a command line script that drops the markdown into the clipboard, or create a vim command that inserts it directly.  "/Users/josephreddington/Desktop/Screenshot\ 2019-05-25\ at\ 16.38.47.png" 

Or directly insert... 

![this image]("/Users/josephreddington/Desktop/alldone.jpeg")


...which only will really work if they are in the image directory, but is a reasonable way of doing it in the circumstances. 

![this image]("img/Screenshot\ 2019-05-25\ at\ 16.38.47.png")

## 27/05/19 14:23 
Taking Nova out. 



## 27/05/19 17:56 
Testing Comic for Yesterday. 




