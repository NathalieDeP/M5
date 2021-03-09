input=https://nl.wikipedia.org/wiki/Rijksuniversiteit_Groningen

RESULT=`curl -s $input | grep -iow 'de' | wc -l`

echo There are $RESULT occurences of the article \"de\". > results.txt

