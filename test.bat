cd C:\Curl
curl -u "Pava1n3:myawesomepass11" https://api.github.com/users/Pava1n3

curl "https://api.github.com/search/repositories?q=linkedin&page=1&per_page=300" >> results.txt
curl "https://api.github.com/search/repositories?q=linkedin&page=2&per_page=300" >> results.txt
//curl -O "https://api.github.com/search/repositories?q=linkedin&page=2&per_page=300" -i