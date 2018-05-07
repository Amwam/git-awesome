BIN_DIR   = /usr/local/bin
MAN_DIR   = /usr/local/share/man/man1

all:
	@echo "usage: make [install|uninstall]"

install_man:
	install -d -m 0755 $(MAN_DIR)
	install -m 0755 man/git-effort $(MAN_DIR)

uninstall_man:
	test -d $(MAN_DIR) && \
	cd $(MAN_DIR) && \
	rm -f git-effort


install: install_man
	install -d -m 0755 $(BIN_DIR)
	install -m 0755 git-ignore git-index git-track git-effort $(BIN_DIR)

uninstall:
	test -d $(BIN_DIR) && \
	cd $(BIN_DIR) && \
	rm -f git-ignore git-index git-track git-effort
