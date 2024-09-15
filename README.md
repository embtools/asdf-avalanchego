<div align="center">

# asdf-avalanchego [![Build](https://github.com/embtools/asdf-avalanchego/actions/workflows/build.yml/badge.svg)](https://github.com/embtools/asdf-avalanchego/actions/workflows/build.yml) [![Lint](https://github.com/embtools/asdf-avalanchego/actions/workflows/lint.yml/badge.svg)](https://github.com/embtools/asdf-avalanchego/actions/workflows/lint.yml)

[avalanchego](https://github.com/ava-labs/avalanchego) plugin for the [asdf version manager](https://asdf-vm.com).

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
asdf plugin add avalanchego
# or
asdf plugin add avalanchego https://github.com/embtools/asdf-avalanchego.git
```

avalanche:

```shell
# Show all installable versions
asdf list-all avalanchego

# Install specific version
asdf install avalanchego latest

# Set a version globally (on your ~/.tool-versions file)
asdf global avalanchego latest

# Now avalanchego commands are available
avalanchego --version
```

Check [asdf](https://github.com/asdf-vm/asdf) readme for more instructions on how to
install & manage versions.

# Contributing

Contributions of any kind welcome! See the [contributing guide](contributing.md).

[Thanks goes to these contributors](https://github.com/embtools/asdf-avalanchego/graphs/contributors)!

# License

See [LICENSE](LICENSE) © [Marcus Baker](https://github.com/embtools/asdf-avalanchego/)
