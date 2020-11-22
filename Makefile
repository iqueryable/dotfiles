.PHONY link:
link:
	@ln -svf $(CURDIR)/.gitconfig ~
	@ln -svf $(CURDIR)/.zshrc ~

.PHONY unlink:
unlink:
	rm ~/.gitconfig
	rm ~/.zshrc
