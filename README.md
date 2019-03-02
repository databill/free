# free

We can get memory usage information through `free` command in Linux.  It is not convenient to get
the similar memory information in Mac OS for there is no `/proc/meminfo` in OSX. This project aims
to provide the similar function just like in Linux.

This project works in BASH. Thanks the information and idea of
[connectthefuture/free](https://github.com/connectthefuture/free) project.

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

