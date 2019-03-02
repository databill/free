# free

We can get memory usage information through `free` command in Linux.  It is not convenient to get
the similar information in Mac OS for there is no `/proc/meminfo`. This project aims to provide the
similar function just like in Linux.

Thanks the information and idea of
[connectthefuture/free](https://github.com/connectthefuture/free) project, which can only be used
in fish shell. This project can work in BASH.

## Install

OSX build-in sed is not compatible with gnu sed. Install the gnu-sed first.

```
brew install gnu-sed
git clone https://github.com/databill/free.git
make install
```

## Usage

```
Usage:
 free [options]

Options:
  -m     show output in megabytes
  -g     show output in gigabytes
  -h     display this help and exit
```

