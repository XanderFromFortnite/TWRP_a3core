# TWRP for Samsung A03 Core

Took me 3-4 hours, Download the file [here](https://github.com/XanderFromFortnite/Twrp_a30core/releases).

Click [here](https://forum.xda-developers.com/t/how-to-convert-img-to-tar-md5-with-ease-with-odin3.2833350/) to make it work with odin.
If you dont know what's odin, what are you doing here?

[Device tree](https://github.com/twrpdtgen/android_device_samsung_a3core)

### Special Notes
- Device makefile in the device tree and dependencies file should use the "twrp" prefix.
- Currently, decryption on 12.1 is a work in progress (WIP). Decryption is only fully functional (i.e. works with password/PIN/pattern) on legacy Pixel devices that use weaver but do not use wrappedkey. On other devices, decryption will only work if no password/PIN/pattern is set in Android.
- FDE decryption is not presently supported in this branch.
