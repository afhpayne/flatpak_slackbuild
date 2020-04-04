do
  if [ -e usr/share/icons/Papirus/icon-theme.cache ]; then
    if [ -x /usr/bin/gtk-update-icon-cache ]; then
      /usr/bin/gtk-update-icon-cache -f usr/share/icons/Papirus >/dev/null 2>&1
    fi
  fi
  if [ -e usr/share/icons/ePapirus/icon-theme.cache ]; then
    if [ -x /usr/bin/gtk-update-icon-cache ]; then
      /usr/bin/gtk-update-icon-cache -f usr/share/icons/ePapirus >/dev/null 2>&1
    fi
  fi
  if [ -e usr/share/icons/Papirus-Dark/icon-theme.cache ]; then
    if [ -x /usr/bin/gtk-update-icon-cache ]; then
      /usr/bin/gtk-update-icon-cache -f usr/share/icons/Papirus-Dark >/dev/null 2>&1
    fi
  fi
  if [ -e usr/share/icons/Papirus-Light/icon-theme.cache ]; then
    if [ -x /usr/bin/gtk-update-icon-cache ]; then
      /usr/bin/gtk-update-icon-cache -f usr/share/icons/Papirus-Light >/dev/null 2>&1
    fi
  fi
done

