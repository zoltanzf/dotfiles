curr_dir=$(pwd)
cd ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/
mkdir ~/dotfiles/sublime
mv User ~/dotfiles/sublime/
ln -s ~/dotfiles/sublime/User
cd $curr_dir
