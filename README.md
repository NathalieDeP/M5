# M5

# Github
In this GitHub there is a shell script that counts the amount of occurences of the article "de" in the Dutch Wikipedia page of the Rijksuniversiteit Groningen (https://nl.wikipedia.org/wiki/Rijksuniversiteit_Groningen). It is named de_counter.sh. 

The output of the script is put in the results text file.

# Script:
For the script to be able to run, cURL has to be installed. To install it in a Linux terminal, run the code: sudo apt install curl

When installed run the code by running the following command:
bash de_counter.sh

The script will only give valid results if it is connected to the internet, if not, it will automatically give the value 0.

# Script commands:
cURL  is a tool to transfer data from or to a server, using one of the
supported protocols. The command is designed to work without user interaction. (more information can be found by runing man curl)

grep is used to search for "de" in the input.

Grep option -i, makes a distinction in patterns and input data, so that characters that differ only in case match each other.

Grep opttion -w only selects those lines containing matches that form whole words.

Grep option -o prints only the matched (non-empty) parts of a matching line, with each such part on a separate output line.

wc prints newline,  word, and byte counts for each input.

Wc option -l, it only prints the newline counts.

The script runs all the commands and stores them in the variable 'RESULT'. Then the value of result is stored in results.txt.



