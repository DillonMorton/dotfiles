all: clean build

clean:
	rm -rf ~/.aliases
	rm -rf ~/.editorconfig
	rm -rf ~/.env
	rm -rf ~/.gemrc
	rm -rf ~/.gitconfig
	rm -rf ~/.gitignore
	rm -rf ~/.hushlogin
	rm -rf ~/.railsrc
	rm -rf ~/.ssh
	rm -rf ~/.zshenv
	rm -rf ~/.zshrc

build:
	ln -s $(CURDIR)/aliases ~/.aliases
	ln -s $(CURDIR)/editorconfig ~/.editorconfig
	ln -s $(CURDIR)/env ~/.env
	ln -s $(CURDIR)/gemrc ~/.gemrc
	ln -s $(CURDIR)/gitconfig ~/.gitconfig
	ln -s $(CURDIR)/gitignore ~/.gitignore
	ln -s $(CURDIR)/hushlogin ~/.hushlogin
	ln -s $(CURDIR)/railsrc ~/.railsrc
	ln -s $(CURDIR)/ssh ~/.ssh
	ln -s $(CURDIR)/zshenv ~/.zshenv
	ln -s $(CURDIR)/zshrc ~/.zshrc