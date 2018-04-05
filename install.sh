sudo -s
pip3 install xmltodict
cp ./ementas.py ~/.oh-my-zsh/.ementas.py
echo "alias cantina="python3 ~/.oh-my-zsh/.ementas.py"" >> ~/.zshrc
