DESTINATION = ~/Work/keyboards/release/nrc/nrc_makah

.PHONY: copy
copy: MANIFEST
	rsync --verbose --files-from=$< ./ $(DESTINATION)/
