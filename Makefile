
install := install

zfunc_dir := /usr/share/zsh/vendor-completions
# ~/.zfunc/

all:
	@echo "nothing to build here"

# This must not be the default target -- DESTDIR is provided only for explicit "install" target
# so otherwise we get Permission denied!
install:
	$(install) --directory $(DESTDIR)$(zfunc_dir)
	$(install) _conan $(DESTDIR)$(zfunc_dir)
