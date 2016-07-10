colemakDE
=========

An adaptation of Colemak for German keyboards.

This is the version of Colemak that I use, optimized for ISO 105-key keyboards.

The main differences versus traditional Colemak are:

The swapping of the y and z keys, as per German convention
The placement of ümlaut keys near their normal counterparts, instead of all bunched around the right pinky.
The transfer of the < > keys to the upper right pinky instead of lower left pinky.



The files avaliable are a keyboard file for Mac, an AutoHotKey remapper, which I use on Windows.

For Linux:

* append the contents of the `ColemakDE` file to your `de` file in `/usr/share/X11/xkb/symbols/de`.
* add the contents of the `ColemakDE_evdev` file to `/usr/share/X11/xkb/rules/evdev.xml` as the last layout item right before `</layoutList>`

In Ubuntu you can simply reconfigure `xkb-data`:
* do `sudo dpkg-reconfigure xkb-data`
* delete the xkm files in `/var/lib/xkb`

In Arch you have to add the following line to the `evdev.lst` file in the `! variant` section:
`  colemakde       de: German (ColemakDE)`


Then simply switch to the ColemakDE keyboard layout
