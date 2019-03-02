.phone: install

path ?= /usr/local/bin

install: ${path}/free
${path}/free:
	sudo cp ./free ${path}/free
