.PHONY: merge
merge:
	find games/stonesoup-old -depth 1 \( -iname Makefile -o -iname files -o -iname pkg-* -o -iname distinfo \) -print0 | cpio -pmd0 /usr/ports
	find lang/mlkit -depth 1 \( -iname Makefile -o -iname files -o -iname pkg-* -o -iname distinfo \) -print0 | cpio -pmd0 /usr/ports
