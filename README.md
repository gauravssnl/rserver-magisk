# rserver-magisk
RServer Magisk module for Android OS. RServer is an async proxy server written in Rust. To know more, visit https://github.com/gauravssnl/rserver .

You can use this to log all TCP requests made by your Android phone.


# Installation
Download the `rserver-magisk.zip` file from releases section. Install the zip file via Magisk and reboot.

Note : Magisk installs magisk modules in `/data/adb/modules` directory. We will use this path while running `rserver`.

![Installation Screenshot](https://i.imgur.com/oxASWKg.jpg)
# Usage

After rserver magisk module is installed, please use the below command in any Terminal app to run the rserver :

```bash
su -c /data/adb/modules/rserver/bin/rserver
```
If everything is fine, you should see the message : Serving on 127.0.0.1:8080.

Now, set the proxy host as `127.0.0.1` and proxy port as `8080` in mobile/Wi-Fi internet settings. You can also any proxifying apps to set system-wide proxy on Android OS.

![Run Screenshot](https://i.imgur.com/c07Y9X2.jpg)