# science-tots

![Together We Create Photo by "My Life Through A Lens" on Unsplash](images/my-life-through-a-lens-110632-unsplash.jpg)

## BEFORE YOU WRITE ANY OTHER CODE FOLLOW THESE DIRECTIONS

These are the step by step directions with *everything* spelled out so we are all on the same page. This is also the way we would like you to do all of your pull requests starting at number 5. And remember before you start working (after the initial set up) be sure to run ```git pull origin master``` will make you life better.

1. Start by clicking on the 'Clone or download' button. Click the clipboard button to copy the link.

2. Open VS Code (make sure you don't have any other projects open) and open the terminal in VS Code (it's at the very top).

3. In the terminal you should hit enter after all of the following instructions:

   In windows command prompt:  
   ```dir```

   in windows power shell and mac:  
   ```ls ```(to see which directory you want to put this project in)

   both:  
   ```cd the_name_of_the_directory_you_want_to_open ```(for myself I keep everything code related in a projects folder)

   in mac:  
   ```git clone COMMAND + V``` (to paste)

   in git bash in windows:  
   ```SHIFT + INSERT``` or right click and select 'paste'

   in windows:  
   ```git clone CTRL + V``` (to paste)

   both:  
   ```cd science-tots```  
   ```git branch your_first_name```  
   ```git checkout your_first_name```  
   ```code README.md```  

4. Add your name under Collaborators (at the end of this document), save, and close.

5. Back in the terminal of VS Code:  
   ```git status```

   You should see modified: README.md. (or whatever file you have edited if this is after initial set up)  
   ```git add .```  
   ```git commit -m "Add my name to the readme."```  
   ```git pull origin master```  

   You should see something like "Already up to date."  
   If you have a merge conflict resolve it by deciding what you want to go where (like if a different name is already on the line where you put yours, put yours underneath) and then delete the '>>>>>'  and '<<<<<<<' that showed up around the merge conflict.

   ```git push origin your_first_name```

   You should see something like 'bunch of stuff...*[new branch] your_first_name -> your_first_name' (for initial setup)  
   If it first asks you for your email, type in your email address that you associated with your github account. It will likely ask for your password after, heads up it will not show you anything when you start typing so just try to type it in correctly and hit enter when you are done. If it doesn't work the first time, try again, you probably mistyped your password.

6. Back to GitHub on your browser on the right there should be a "compare & pull request" button, click it.

7. Scroll down and on the right you should see "Reviewers" it is a link, click it.

8. From the dropdown pick either saramccombs or erica42 then click the link that says 'request.'

9. Click 'Create pull request.'

10. Then in the textbox for comments write: "@(whoever_you_requested) please review." Click the green 'comment' button.
   Either Sara or I will review your code and merge it for you. You will get an email letting you know when it has been merged, of if we have comments about things that need to be changed before it gets merged you'll get that in an email as well.

11. Once your code has been merged into master on GitHub, back in VS Code in the terminal:  
   ```git pull origin master```


## If you have problems with anything here, please reach out to Erica42 (me) for help.


### Collaborators:
   Erica Forget  
   Sara McCombs  
   Rose Mathes  
   Nancy Melendez
