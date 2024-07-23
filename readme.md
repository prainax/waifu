# waifu
A CLI tool to get random waifu images 

waifu is a bash script that aims to automate the tedious process of finding new waifu images, downloading and switching them via the configs. 

# API's

- waifu.pics
- [github](https://github.com/Waifu-pics/waifu-api)
- [docs](https://waifu.pics/docs)

- waifu.im
- [github](https://github.com/Waifu-im/waifu-docs)  
- [docs](https://docs.waifu.im/)

# Requirements

feh:            for seting background
chafa:          for terminal graphics
curl and wget:  for downloading image
jq:             json parsing

# usage

```bash


-t, --tags                    tag to fetch specific type of image
    sfw:
        
        ['maid', 'waifu', 'marin-kitagawa', 'mori-calliope', 'raiden-shogun', 
         'oppai', 'selfies', 'uniform', 'kamisato-ayaka'],

        ['neko', 'shinobu', 'megumin', 'bully', 'cuddle', 'cry', 'hug', 'awoo', 
         'kiss', 'lick', 'pat', 'smug', 'bonk', 'yeet', 'blush', 'smile', 'wave', 
         'highfive', 'handhold', 'nom', 'bite', 'glomp', 'slap', 'kill', 'kick', 
         'happy', 'wink', 'poke', 'dance', 'cringe']

    nsfw:
        ['waifu', 'neko', 'trap', 'blowjob']

-w, --walpaper                set current waifu as wallpaper
-p, --pywal                   configure pywal
-s, --save <filename>         save current waifu
    default: wallpaper-(some random number).extention
    
    eg: wallpaper-10669.jpg
```

# install.sh
```bash
    i,	install to '/usr/local/bin'
    d,	install to diffrent directory
    u,	uninstall
    h, 	print this help
```


