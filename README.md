# affinity-assignment
# Task 1

Imagine there is a file full of Twitter tweets by various users and you are provided a set of words that indicates racial slurs. Write a program that can indicate the degree of profanity for each sentence in the file.  Write in any programming language (preferably in Python) - make any assumptions, but remember to state them. 

File one contains tweets by various users and the file two (a text file with extensions "txt/text") file contains a set of foul/abusive words.
The purose of this program is to identify and output the number of abusive words and the degree of profanity.
We are defining 'Degree of profanity' by the ratio of the (number of profanity words in a tweet) to (total word count of the tweet) x 100.

In this code, we use lemmatization to break a word down to its root meaning to identify similarities. Tokenization is used in natural language processing to split paragraphs and sentences into smaller units that can be more easily assigned meaning. Then remove the stop words from sentences. To computes and return the `Degree of Profanity` for the given tweet. The formula for computing `Degree of Profanity`: Degree of Profanity = (Number of Profane Words in the tweet)/(total number of words in the tweet)
 2. The file containing tweets should be a single column file with the Twitter handles of the users (posting the tweets) and the tweet itself
 3. The file containing the abusive/racial slurs should have "bad" word in that line. 

#Task 2
 interesting data set you discovered recently? Why is it your favorite? No datasets on Kaggle
 
 #Task 3
 The following questions test your aptitude for interacting with databases. The questions are based off the following public SQL DB: https://docs.rfam.org/en/latest/database.html

a. How many types of tigers can be found in the taxonomy table of the dataset? What is the "ncbi_id" of the Sumatran Tiger? (hint: use the biological name of the tiger)
b. Find all the columns that can be used to connect the tables in the given database.

#Task 4
This question is to test your aptitude for writing small shell scripts on Unix. You are given this URL https://www.amfiindia.com/spages/NAVAll.txt. Write a shell script that extracts the Scheme
Name and Asset Value fields only and saves them in a csv file. 
