.PHONY: merge
merge:
	git ls-files | grep -Ev '^Makefile' | cpio -pmd /usr/ports/
