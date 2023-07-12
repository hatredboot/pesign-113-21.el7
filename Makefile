sources:
	@echo "done"
srpm: sources
	rpmbuild -bs --define '_sourcedir SOURCES' --define '_srcrpmdir SRPMS' SPECS/pesign.spec
