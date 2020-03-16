
install := install

zfunc_dir := /usr/share/zsh/vendor-completions
# ~/.zfunc/

install:
	$(install) --directory $(DESTDIR)$(zfunc_dir)
	$(install) _conan $(DESTDIR)$(zfunc_dir)/
