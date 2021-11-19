uccessfully checking out branches from origin for 3 years) and I was mystified. Upon inspection, I discovered I'd added a new remote and I'd done it in with copy/paste in a text editor instead of using the git command, and forgot to change the fetch = +refs/heads/*:refs/remotes/origin/* line to match the new remote name. LOL. Maybe this happened to makandra? because after fixing it, checking out branch once again gets it from origin, even though I have many remotes. – 
Michael Johnston
 Jun 15 '16 at 19:23
