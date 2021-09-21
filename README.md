# crunchyroll-anime-downloader
the script will download the anime with hardcoded english subs.
pass the link of the episode and the video quality in the following way:
```
cr-dl 'https://www.crunchyroll.com/jojos-bizarre-adventure/episode-1-dio-the-invader-652081' 720
```

The anime will be downloaded in the directory your terminal is in

## Installation
cr-dl uses youtube-dl to download from crunchyroll
refer https://github.com/ytdl-org/youtube-dl.git for its installation

now just run the following commands to install cr-dl:
```
git clone https://github.com/Silent-Crafter/crunchyroll-anime-downloader/
cd crunchyroll-anime-downloader
chmod +x cr-dl.sh
sudo cp cr-dl.sh /bin/cr-dl
```
