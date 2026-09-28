poetry \
	-C ~/workspace/fabien.mairesse/keeb/kalamine \
	run python -m kalamine.cli build \
		~/workspace/fabien.mairesse/keeb/klayouts/keymaps/$1.toml \
		--out ~/workspace/fabien.mairesse/keeb/klayouts/keymaps/dist/$1.keylayout

cp dist/$1.keylayout ~/Library/Keyboard\ Layouts/