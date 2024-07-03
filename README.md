# openSUSE [Plymouth Theme]

A [Plymouth](https://www.freedesktop.org/wiki/Software/Plymouth/) theme that displays the openSUSE logotype.

<img src="assets/screenshots/1854633.jpg" alt="" style="display: inline-block; margin: 15px 0 15px 0; max-width: 850px">

## Download and installation instructions

You can download this theme here:

* KDE Store: [https://store.kde.org/p/2169274](https://store.kde.org/p/2169274)
* Pling: [https://www.pling.com/p/2169274](https://www.pling.com/p/2169274)

Or you can download source code archive from the [repository view](https://docs.github.com/en/repositories/working-with-files/using-files/downloading-source-code-archives#downloading-source-code-archives-from-the-repository-view)

### Next steps

1. Install Plymouth

```bash
sudo zypper install --no-recommends plymouth plymouth-branding-upstream plymouth-plugin-script plymouth-theme-spinner
```

2. Open `YaST Boot Loader` -> `Kernel Parameters` -> `Optional Kernel Command Line Parameter`

Make sure you have the following kernel parameters ([Silent boot](https://wiki.archlinux.org/title/silent_boot)):

```
quiet splash loglevel=3 vt.global_cursor_default=0
```

3. Unzip (extract) the downloaded archive and run `install.sh`

## Support my work

You can support the further development of this project by choosing a convenient way to donate:

* **Bitcoin (BTC)**: bc1q6qtnwc2pdktvl48mr9hf0qmhaxfm7xseftp78a
* **Ether (ETH)**: 0x185e4FB1f662223B011dedbBd42A444891b094f5

## License

Licensed under the [GNU General Public License v3.0](https://github.com/serhiyguryev/plymouth-theme-opensuse/blob/main/LICENSE)
