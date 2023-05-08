## Installation

### Vim

Create the following directory structure
```
.vim/
 ├── autoload/
 ├── backup/
 ├── colors/
 └── plugged/
```

```bash
# Create vim configuration hierarchy
mkdir -p ~/.vim ~/.vim/autoload ~/.vim/backup ~/.vim/colors ~/.vim/plugged
```

Grab the vimrc file and move it into your home directory as a dot file (ie. `.vimrc`)

Unix
```bash
curl -fLo ~/.vimrc https://raw.githubusercontent.com/smooti/dots/master/vimrc
```
