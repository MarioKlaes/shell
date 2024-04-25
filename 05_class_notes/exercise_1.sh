
echo "1 - The very odd and inedible ingredient in a cake recipe"
$assignment_clue_1 = "/c/Users/klaes/MachineLearning/Shell/shell/02_assignments/clues/food/cake"
cd $assignment_clue_1

# cat -> contactenate all TXT files
# | sort -> order all lines in the file
# | uniq -> remove all duplicated lines
# > -> direct the ooutput ot the fine 'ingredients.txt'
cat *.txt | sort | uniq > ingredients.txt
vi ingredients.txt
$word1 = "Paper Rings"

echo "2 - The season number that contains only 18 episodes (Hint: How do you list them?)"
$assignment_clue_2 = ""
ls -G #list all directories
ls -1 | wc -l # wc -> word count ... -l -> lines
for folder in ${find . -maxdepth 3 -type d}; do # list all folder path starting on current folder "."
  echo $folder


echo "3 - Fifth word of Season 6, Episode 21 of Friends"

echo "4 - Fifth word of the fifth fictional Space Wars series"

echo "5 - Second word of this song that's exactly 4 minutes long in this "colour" album"

echo "6 - The fourth word to the fourth Hanger Games movie"

