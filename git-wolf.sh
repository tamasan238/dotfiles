echo "If you didn't auth github-cli, please use gh auth login"

cd ~
mkdir wolf
cd wolf

mkdir wolfssl
cd wolfssl
gh repo clone wolfssl/wolfssl
gh repo clone wolfssl/wolfssh
gh repo clone wolfssl/wolfMQTT
gh repo clone wolfssl/wolfBoot
gh repo clone wolfssl/wolfsentry
gh repo clone wolfssl/wolfCLU
gh repo clone wolfssl/documentation
gh repo clone wolfssl/wolfssl-examples
cd ..

mkdir wolfssl-jp
cd wolfssl-jp
gh repo clone wolfssl-jp/RPi-pico-w
cd ..

mkdir tamasan238
cd tamasan238
gh repo clone tamasan238/wolfssl
gh repo clone tamasan238/RPi-pico-w
gh repo clone tamasan238/wolfssl-examples
gh repo clone tamasan238/documentation
cd ..
