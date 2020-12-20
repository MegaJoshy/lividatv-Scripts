curl -s https://livida.net/api/radio/ |  jq --raw-output '.nowplaying.song.name' > song.txt; echo "[SONG] Song has been updated";

curl -s https://livida.net/api/radio/ |  jq --raw-output '.nowplaying.artist.name' > artist.txt; echo "[SONG] Artist has been updated";

curl -s https://livida.net/api/radio/ |  jq --raw-output '.dj.username' > dj.txt; echo "[TEXT] DJ has been updated";