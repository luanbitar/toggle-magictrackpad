Using a magic trackpad with multiple macos devices is everything a mess
This is why I created this little script to switch between devices simply executing an application

To do this I'll need:

- Install [blueutil](https://github.com/toy/blueutil)
  - You can simply run `brew install blueutil`
- Edit the `toggle-magictrackpad.sh` file and replace:
  - The MAC addresses with your devices
    - You can find the MAC address of your device by running `blueutil --paired`
  - blueutil's path if you installed it in a different way
    - you can find with `which blueutil`
- Open Automator
  - Create a new Application Type document
  - Select "Run Shell Script" from the left panel
  - Paste the content of `toggle-magictrackpad.sh` into the script box
  - Save whenever you want

Now you can simply run the application and it will switch between your devices.
You will be able to find it in the spotlight search too.
