zim:
	@bash ziminstall.sh

style:
	@tar -xzf style.tar.gz
	@mv ~/.termux ~/.local/termux
	@mv $PWD/.termux ~/.termux
	@$HOME/.termux/colors.sh
	@$HOME/.termux/fonts.sh
	@[ -d $PWD/.termux ]&&rm $PWD/.termux

clean:
	@rm ~/.zshrc
	@rm ~/.zimrc
	@rm -rf ${PREFIX}/share/zimfw