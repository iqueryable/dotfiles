.PHONY link:
link:
	@ln -svf $(CURDIR)/.gitconfig ~

.PHONY unlink:
unlink:
	rm ~/.gitconfig
