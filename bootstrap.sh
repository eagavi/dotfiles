sudo apt install curl wget nvim flameshot zsh zsh-syntax-highlighting zsh-autosuggestions 

cp .zshrc ~/.zshrc
cp -r nvim ~/.config

sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"


