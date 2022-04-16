# Retry - Catch Panic In Retries

[![Release](https://img.shields.io/github/tag/zmicro-design/plugin-gvm.svg?label=Release)](https://github.com/zmicro-design/plugin-gvm/tags)
[![Build Status](https://github.com/zmicro-design/plugin-gvm/actions/workflows/ci.yml/badge.svg?branch=master)](https://github.com/zmicro-design/plugin-gvm/actions/workflows/ci.yml)
[![GitHub issues](https://img.shields.io/github/issues/zmicro-design/plugin-gvm.svg)](https://github.com/zmicro-design/plugin-gvm/issues)


## Installation
To install the package, run:
```bash
zmicro plugin install gvm
```

## Usage

```markdown
Go Version Manager (v1.0.6)

Go Version Manager is a tool for managing multiple Go versions.

Usage:
  zgvm install <version>   - Install Go version
  zgvm use <version>       - Use Go version
  zgvm remove <version>    - Remove Go version
  zgvm ls                  - List all Go versions
  zgvm ls-remote           - Show current Go version
  zgvm current             - Show current Go version
  zgvm help                - Show help

Example:
  zgvm install 1.17.6
  zgvm use 1.17.6
  zgvm remove 1.17.6
  zgvm ls
  zgvm ls-remote
  zgvm current
```

## License
ZMicro Design is released under the [MIT License](./LICENSE).