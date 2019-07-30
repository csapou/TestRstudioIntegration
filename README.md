https://www.youtube.com/watch?v=E2d91v1Twcc (Udførligt om setup) & https://www.youtube.com/watch?v=-c2uNqEE6-c&t=70s (Hurtigt om setup github med R studio) & https://www.youtube.com/watch?v=KjLycV1IWqc&t=474s (del et hvordan man committer, pusher og puller) & https://www.youtube.com/watch?v=qcjpHFwCugE (del to hvordan man committer, pusher og puller)    
Create github account  
Install git, did it with default settings, but I'm using sublime as text editor
Need R and R studio  
Open Github in browser and R studio  

##The first time settig up the github repository
Go to Github
Create new repository (The first time)  
Gets a github URL  
Go to R studio  
file --> new project --> Version control --> Git (add https://github.com/csapou/TestRstudioIntegration.git find it under clone or download) --> add directory name (did it automatially) and subdirectory --> create project  
Is now connected to github. Now create an R script  
File --> New file --> R script --> add code --> save (can see it added in files)

To upload/push to github  
Tools --> version control --> commit --> Select files to commit (can see the changed ones) --> add comment --> commit --> wait --> Push

The files should be at github (refresh)

To download/pull from github 
Tools --> version control --> Pull branches

Note  
If you for instance change something or another person changes something and trying to push you will get an error (A good thing). Then have to pull latest version from github.

Have added this to the README
