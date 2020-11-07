review:
	open http://localhost:1313

dev:
	hugo server -w -D --ignoreCache --noHTTPCache

build:
	hugo

update:
	git submodule foreach git pull origin master
