### Flatpak for Slackware current __THIS REPO IS RETIRED, PLEASE USE NEW SBo VERSION__

This repo holds slackbuilds for the most current version of [Flatpak](https://flatpak.org/) as well as current versions of all dependencies.

There are additional dependencies in these slackbuilds that are **not included** in the out-of-date slackbuilds.org versions.

This flatpak-tree is compatible with my [slackgrab.py](https://github.com/afhpayne/slackutils) utility, also available here on github.  This tool will populate each of the slackbuild folders with the appropriate tarballs, and verify the md5sums.

Flatpak is a fantastic upgrade for Slackware, allowing easy sandboxed installation of software that is difficult to install natively in Slackware due to sprawling dependencies, and is in some instances out of date.  Examples include Libreoffice, Nextcloud, Steam, VLC, and so on. See [flathub.org](https://flathub.org/home) for available titles.

#### Setup

Once everything is installed you simply
```
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
```
and you're off to the races.  ```flatpak search``` to find software, ```flatpack install``` to install, etc.  See ```man flatpak``` for details.

#### Rofi note

If Rofi doesn't list flatpak installs, try changing the key binding to ```rofi -show drun```

#### Dependencies

Slackware current has the build tools needed (meson and ninja), and in many cases I've switched these slackbuilds over to meson for convenience.  Since these tools are part of current, I'm removed them as separate dependencies, as well as python3 which is also part of current.  I cannot say if this build will work on 14.2, but certainly not without adding meson ninja and python, and even then... who knows.  If you choose to test it, please report your experience.

#### Build time

The entire build including all dependencies is under 15 minutes on an intel i7
