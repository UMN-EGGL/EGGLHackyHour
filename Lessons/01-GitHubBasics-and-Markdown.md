# Github Basics and Markdown


### What is Git?
Git is a tool that helps you organize your code. It works from the command line and the 
basics are pretty simple. To illustrate how git works, you can try git online with a 
virtual project here:
[Try git online](https://try.github.io)

### What is Github?
Basic git workflows work well and one of the strengths it has is that it is a command
line tool and is installed on most computers. However, once workflows get complex or 
there are a lot of people working on a project, being able to browse and actually 
look at what is going on is useful.

To do this, a group of programmers designed a website that works *around* git called 
GitHub. Github works as another git repository. When you make changes locally to a project,
you can `push` your repository to github and it will make a nice little webpage for your 
project. This is useful because, since github is accessible via the web, you can easily
access your project *anywhere*! For example, you create a script to analyze some data on
MSI, when you are happy with it, you push the changes to Github. Later on, when you are working
on your laptop at home, you can very easily pull all the changes you made that day to your laptop.

Github also offers other nice features on top of what git offers. While git excels at keeping track
of your code, Github adds features for project management. One of the most useful ones is called an
"Issue". 

### Github Issues
An issue is the broadest category of *thing* that pertains to a project. It
could be a bug report, a questions, a feature that would be cool, or just a
comment about something. What makes Issues useful is that, while only a few
people can add code to repository, anyone can create an Issue.  For example,
you can create an issue for the HackeyHour by visiting [this
link](https://github.umn.edu/UMN-Equine-Lab/HackeyHour/issues). Do it! Open an
issue! Issues can also be tagged by thier topic to help tracking. Issues can
also be commented on and are visible by the public, so dont say anything bad.
Issues also support emojis :+1:.

### Boing bonkers with Issues and other Github fun
Github is intrinsically tied to git, which operates on text files. Github just does some magic
behind the scenes to make pretty web pages from your boring text files. Usually this is done by
writing Hyper-text-markup-language (HTML) which is the programming language that generates web
pages. HTML is a pain to write and often a LOT of effort goes into something that ends up being 
.... not pretty. The people at github decided that instead up a mark*up* language, they needed
a mark*down* language. 

Markdown is a very simple to learn and visually striking formatting to text
files that is easily translatable to pretty HTML. Github uses this coding or
syntax for all of their user generated stuff. In fact, this page was written,
by me, in markdown in a text editor, then pushed to github (and after
correcting some errors) generated this webpage! You can see the text that I
wrote to generate this lesson
[here](https://raw.github.umn.edu/UMN-Equine-Lab/HackeyHour/master/Lessons/01-GitHubBasics-and-Markdown.md?token=AAAQNHACYm4ZAIblY7IXD7W_zVF7AAUiks5YvZnswA%3D%3D). 

Github provides some easy to use markdown tools. For instance, when you are writing an issue, the
box is plain text, you can in real time preview your markdown by clicking preview. You can also
add and format your text with the toolbar and preview it. Check out a super quick tutorial on
how to write in markdown [here](https://guides.github.com/features/mastering-markdown/)
