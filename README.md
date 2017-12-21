# dotfiles
Dotfiles

Configuration dependencies: `i3 i3status feh firefox rxvt-unicode fontawesome compton`

Installation in ubuntu (mate):
```bash
$ sudo apt-get install i3 i3status feh firefox rxvt-unicode compton
$ mkdir ~/.fonts
$ wget --directory-prefix=/home/\`whoami\`/Downloads https://github.com/FortAwesome/Font-Awesome/archive/v4.7.0.zip
$ unzip ~/Downloads/v4.7.0.zip -d ~/Downloads/
$ mv ~/Downloads/Font-Awesome-4.7.0/fonts/*ttf ~/.fonts
$ wget --directory-prefix=/home/\`whoami\`/Downloads http://www.cosmix.org/software/files/DroidSansMonoSlashed.zip
$ unzip ~/Downloads/DroidSansMonoSlashed.zip -d ~/Downloads/
$ mv ~/Downloads/DroidSansMonoSlashed.ttf ~./fonts/
```
