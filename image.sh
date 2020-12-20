curl -s -L `curl -s https://livida.net/api/radio/ |  jq --raw-output '.dj.avatar'` -o dj.png; echo "[DJ] Image Downloaded";
curl -s -L `curl -s https://livida.net/api/radio/ |  jq --raw-output '.nowplaying.album.art'` -o cover.png; echo "[COVER] Image Downloaded";
curl http://localhost:5000/api/v1/np -o background.png; echo "[BACKGROUND] stuff downloaded"
