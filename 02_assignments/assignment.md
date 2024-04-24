# Assignment: The Secret Password

You are stuck in a virtual room and can only leave if you figure out the password! Fortunately, somebody left behind 6 clues for you to find the secret password, but the messaging are not that clear. It is your job to discover what the secret password is!

1. The very odd and inedible ingredient in a cake recipe
- cd /c/Users/klaes/MachineLearning/Shell/shell/02_assignments/clues
- cd food/cake
- cat *.txt | sort | uniq > ingredients.txt ## cat *.txt -> merge all files | sort-> sort the lines | uniq -> remove duplicate 
- vi ingredients.txt
- echo "1st clue: Paper Rings"
   
2. The season number that contains only 18 episodes (Hint: How do you list them?)
- cd /c/Users/klaes/MachineLearning/Shell/shell/02_assignments/clues
- cd shows/friends
- ls -R
- echo "2nd clue: 10"

3. Fifth word of Season 6, Episode 21 of Friends
- cd /c/Users/klaes/MachineLearning/Shell/shell/02_assignments/clues
- cd shows/friends/season_6
- ls -la
- vi ep_21.txt ## ... or ... cat ep_21.txt ... or ... awk '{ print $5 }' ep_21.txt
- echo "3rd clue: Meets"

4. Fifth word of the fifth fictional Space Wars series
- cd /c/Users/klaes/MachineLearning/Shell/shell/02_assignments/clues
- cd movies/space_wars
- ls -la
- awk '{ print $5 }' fifth_movie.txt ## ... or ... cat fifth_movie.txt ... or nano fifth_movie.txt
- echo "4th clue: and"

5. Second word of this song that's exactly 4 minutes long in this "colour" album
- cd /c/Users/klaes/MachineLearning/Shell/shell/02_assignments/clues
- cd albums/red
- cat *.txt > all_songs.txt
- nano all_songs.txt
- echo "5th clue: The"

6. The fourth word to the fourth Hanger Games movie
- cd /c/Users/klaes/MachineLearning/Shell/shell/02_assignments/clues
- cd movies/hanger_games
- ls -la
- awk '{ print $4 }' movie_4.txt
- echo "6th clue: the"

## Instructions
1. Use your bash skills (such as `cd`, `cat`, etc.) to figure out what the secret password is! You will be exploring the `clues` directory in your bash terminal.
2. Write the secret password in this markdown below!
3. Submit your answer to _!

**What is the secret password?**
"Paper Rings10MeetsandThethe"

|Criteria|Pass|Fail|
|---|---|---|
|Secret Password|The user properly used the proper bash commands to find the secret password.|The user did not properly used the proper bash commands to find the secret password.|
