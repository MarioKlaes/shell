# Assignment: The Secret Password

You are stuck in a virtual room and can only leave if you figure out the password! Fortunately, somebody left behind 6 clues for you to find the secret password, but the messaging are not that clear. It is your job to discover what the secret password is!

1. The very odd and inedible ingredient in a cake recipe
  1.0 cd /c/Users/klaes/MachineLearning/Shell/shell/02_assignments/clues
  1.1 cd food/cake
  1.2 cat *.txt | sort | uniq > ingredients.txt ## cat *.txt -> merge all files | sort-> sort the lines | uniq -> remove duplicate 
  1.3 vi ingredients.txt
  1.4 echo "1st clue: Paper Rings"
   
2. The season number that contains only 18 episodes (Hint: How do you list them?)
  2.0 cd /c/Users/klaes/MachineLearning/Shell/shell/02_assignments/clues
  2.1 cd shows/friends
  2.2 ls -R
  2.3 echo "2nd clue: 10"

3. Fifth word of Season 6, Episode 21 of Friends
  3.0 cd /c/Users/klaes/MachineLearning/Shell/shell/02_assignments/clues
  3.1 cd shows/friends/season_6
  3.2 ls -la
  3.3 vi ep_21.txt ## ... or ... cat ep_21.txt ... or ... awk '{ print $5 }' ep_21.txt
  3.4 echo "3rd clue: Meets"

4. Fifth word of the fifth fictional Space Wars series
  4.0 cd /c/Users/klaes/MachineLearning/Shell/shell/02_assignments/clues
  4.1 cd movies/space_wars
  4.2 ls -la
  4.3 awk '{ print $5 }' fifth_movie.txt ## ... or ... cat fifth_movie.txt ... or nano fifth_movie.txt
  4.4 echo "4th clue: and"

5. Second word of this song that's exactly 4 minutes long in this "colour" album
  5.0 cd /c/Users/klaes/MachineLearning/Shell/shell/02_assignments/clues
  5.1 cd albums/red
  5.2 cat *.txt > all_songs.txt
  5.3 nano all_songs.txt
  5.4 echo "5th clue: The"

6. The fourth word to the fourth Hanger Games movie
  6.0 cd /c/Users/klaes/MachineLearning/Shell/shell/02_assignments/clues
  6.1 cd movies/hanger_games
  6.3 ls -la
  6.4 awk '{ print $4 }' movie_4.txt
  6.5 echo "6th clue: the"

## Instructions
1. Use your bash skills (such as `cd`, `cat`, etc.) to figure out what the secret password is! You will be exploring the `clues` directory in your bash terminal.
2. Write the secret password in this markdown below!
3. Submit your answer to _!

**What is the secret password?**
<!-- Paper Rings10MeetsandThethe -->

|Criteria|Pass|Fail|
|---|---|---|
|Secret Password|The user properly used the proper bash commands to find the secret password.|The user did not properly used the proper bash commands to find the secret password.|
