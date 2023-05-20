.PHONY: merge
merge:
	git ls-files | grep -Ev '^Makefile|^.gitignore' | cpio -pmd /usr/ports/
