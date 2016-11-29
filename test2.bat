cd C:\Curl

curl -u "Pava1n3:myawesomepass11" "https://api.github.com/users/Pava1n3"

FOR /f "tokens=*" %%A IN (urls.txt) DO curl %%A >> results.txt

PAUSE

