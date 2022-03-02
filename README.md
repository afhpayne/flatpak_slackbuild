### Flatpak for Slackware -current

This repo holds slackbuilds for a current version of [Flatpak](https://flatpak.org/) as well as current versions of dependencies that are not in the current Slackware base system.

This flatpak-tree is compatible with my [slackgrab.py](https://github.com/afhpayne/slackutils) utility.

```
mkdir -p ~/slackstack/
cp -r flatpak-tree ~/slackstack/
```

Then you can use slackgrab.py to populate each of the slackbuild folders with the appropriate tarballs, and verify the md5sums.

Flatpak allows easy installation of software that is either missing from the Slackware repos or difficult to install. Examples include Libreoffice, Steam, VLC, Spotify and so on. See [flathub.org](https://flathub.org/home) for available titles.

#### Setup

Once everything is installed you simply
```
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
```
and you're off to the races.  ```flatpak search``` to find software, ```flatpack install``` to install, etc.  See ```man flatpak``` for details.

#### Rofi note

If Rofi doesn't list flatpak installs, try changing the key binding to ```rofi -show drun```
