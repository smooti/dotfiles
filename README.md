## Installation

### Vim

Create the following directory structure
```
.vim/
 ├── autoload/
 ├── general/
 └── plugged/
```

Create vim configuration hierarchy

```bash
mkdir -p ~/.vim ~/.vim/autoload ~/.vim/general ~/.vim/plugged
```

Grab the vimrc file and move it into your home directory as a dot file (ie. `.vimrc`)

Unix
```bash
curl -fLo ~/.vimrc https://raw.githubusercontent.com/smooti/dots/master/vimrc
```

Grab the general vim config file

```bash
curl -fLo ~/.vim/general/main.vim https://raw.githubusercontent.com/smooti/dots/master/vim/general/main.vim
```
