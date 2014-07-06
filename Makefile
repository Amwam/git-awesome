BIN_DIR   = /usr/local/bin
COMMANDS  = git-ignore
COMMNADS += git-index
COMMNADS += git-track

all:
	@echo "usage: make [install|uninstall]"

install:
	install -d -m 0755 $(BIN_DIR)
	install -m 0755 git-ignore git-index git-track $(BIN_DIR)

uninstall:
	test -d $(BIN_DIR) && \
	cd $(BIN_DIR) && \
	rm -f git-ignore git-index git-track