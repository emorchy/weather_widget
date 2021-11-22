# Widget

This script combines the [wttr.in](https://github.com/chubin/wttr.in#supported-output-formats-and-views) widget (weather) and the [dwall](https://github.com/adi1090x/dynamic-wallpaper) wallpaper collection (time).

## Dependencies
### [pywal](https://github.com/dylanaraps/pywal)

Source: https://github.com/dylanaraps/pywal

Binary: `pip3 install pywal`

## Installation (i3 & Cron)
Install to your `.config` folder in your home directory (ex. `/home/user/.config/widget/`)

Cron: *(Add to crontab)*

`0 * * * * $HOME/.config/widget/widget.sh`

i3: *(Add to i3 config)*

`exec $HOME/.config/widget/widget.sh`


### Changing Wallpapers
To change the wallpaper, replace the `$wallpaper` variable in `widget.sh` to the name of the directory under `images` that has the wallpapers.

### Adding Pictures
To add more pictures, create a folder under the `image` directory. Add all pictures to the new folder, and rename each jpg file from 0-24 hours (`0.jpg`, `1.jpg`... `24.jpg`).
Example:
```
.
└── images
    └── my_wallpaper
        ├── 0.jpg
        ├── 1.jpg
- - - - - - - - -
        └── 24.jpg
```
## Example
![6 PM](https://github.com/emorchy/widget/blob/main/example.png?raw=true)
