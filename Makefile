.PHONY: deps

lr = luarocks --tree .luarocks

deps:
	$(lr) install luatest
