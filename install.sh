#!/bin/bash

sudo cp -rv ./opensuse-logo /usr/share/plymouth/themes/
sudo plymouth-set-default-theme -R opensuse-logo
