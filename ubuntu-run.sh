git clone --recurse-submodules https://github.com/nnippon/ErfanGSIs.git gsi && git clone https://github.com/akhilnarang/scripts
sudo apt update && sudo apt upgrade -y
bash scripts/setup/android_build_env.sh && bash gsi/setup.sh
