<div align="center">

# asdf-helix [![Build](https://github.com/CSergienko/asdf-helix/actions/workflows/build.yml/badge.svg)](https://github.com/CSergienko/asdf-helix/actions/workflows/build.yml) [![Lint](https://github.com/CSergienko/asdf-helix/actions/workflows/lint.yml/badge.svg)](https://github.com/CSergienko/asdf-helix/actions/workflows/lint.yml)

[helix](https://helix-editor.com/) plugin for the [asdf version manager](https://asdf-vm.com).

</div>

# Contents

- [Dependencies](#dependencies)
- [Install](#install)
- [Contributing](#contributing)
- [License](#license)

# Dependencies

**TODO: adapt this section**

- `bash`, `curl`, `tar`, and [POSIX utilities](https://pubs.opengroup.org/onlinepubs/9699919799/idx/utilities.html).
- `SOME_ENV_VAR`: set this environment variable in your shell config to load the correct version of tool x.

# Install

Plugin:

```shell
asdf plugin add helix
# or
asdf plugin add helix https://github.com/CSergienko/asdf-helix.git
```

helix:

```shell
# Show all installable versions
asdf list-all helix

# Install specific version
asdf install helix latest

# Set a version globally (on your ~/.tool-versions file)
asdf global helix latest

# Now helix commands are available
hx --version
```

Check [asdf](https://github.com/asdf-vm/asdf) readme for more instructions on how to
install & manage versions.

# Contributing

Contributions of any kind welcome! See the [contributing guide](contributing.md).

[Thanks goes to these contributors](https://github.com/CSergienko/asdf-helix/graphs/contributors)!

# License

See [LICENSE](LICENSE) © [Chris Sergienko](https://github.com/CSergienko/)
