echo "Install curl"
sudo apt-get install curl -y

echo "Install NodeJS" 
curl -sL https://deb.nodesource.com/setup_10.x | sudo bash -
sudo apt install nodejs -y

echo "Install React Native CLI"
sudo npm install -g react-native-cli -y

echo "Install Java JDK"
sudo add-apt-repository ppa:openjdk-r/ppa -y
sudo apt-get update
sudo apt-get install openjdk-8-jdk -y

echo "Install graphics lib"
sudo apt-get install gcc-multilib lib32z1 lib32stdc++6 -y

echo "Now, Android SDK is with you! ;)"
echo "END OF SCRIPT."
