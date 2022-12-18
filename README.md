Tor proxy

программа для настройки tor с мостами

Запуск:

./start.sh

Инструкция:

nano /etc/tor/torrc

добавить свой мость пример:

Bridge obfs4 85.167.100.242:60001 92AA3A2AE6F844D81DAA1DD7BABB5A00B4E9E62B cert=dSxbHWNvWnJNnrFKp2ephQzdCymnLcLps3qEg/2E0BdnIHF9/EeyDjoLSf0T0m9UijRHXQ iat-mode=0
Bridge <Ваш мост. Можно запросить в браузере тор>

