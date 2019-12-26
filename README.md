# react-native-installer
Script to install react-native on Linux

## To configure Android SDK
Download Android -Command line tools on: https://developer.android.com/studio/#downloads

Insert this on  **~/.bash_profile** or **~/.profile** at beginnin

`export ANDROID_HOME=~/Android/Sdk`

`export PATH=$PATH:$ANDROID_HOME/tools`

`export PATH=$PATH:$ANDROID_HOME/platform-tools`

Automatic JAVA_HOME

`JAVA_HOME=$(dirname $( readlink -f $(which java) ))`

`JAVA_HOME=$(realpath "$JAVA_HOME"/../)`

`export JAVA_HOME`

Finally, run:

`~/Android/Sdk/tools/bin/sdkmanager "platform-tools" "platforms;android-27" "build-tools;27.0.3"`
