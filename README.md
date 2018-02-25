# env-settings
settings like vimrc and mouse sensitivity

## Other notes
* to fix the touchpad palm detection thing rename the original `syndaemon` executable so that the hardcoded unity thing can't start it then set a new startup application to run.

```
sudo mv /usr/bin/syndaemon /usr/bin/syndaemon.orig
```

Then make a starup application

```
/usr/bin/syndaemon.orig -i .5
```
