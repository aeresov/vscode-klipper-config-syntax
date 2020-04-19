.PHONY: publish clean

default: publish clean

publish:
	vsce package
	vsce publish patch

clean:
	rm *.vsix