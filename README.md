<img src="https://cdn.rawgit.com/oh-my-fish/oh-my-fish/e4f1c2e0219a17e2c748b824004c8d0b38055c16/docs/logo.svg" align="left" width="144px" height="144px"/>

#### omf-plugin-cdtemp

> A plugin for [Oh My Fish][omf-link].

[![MIT License](https://img.shields.io/badge/license-MIT-007EC7.svg?style=flat-square)](/LICENSE)
[![Fish Shell Version](https://img.shields.io/badge/fish-v2.2.0-007EC7.svg?style=flat-square)](https://fishshell.com)
[![Oh My Fish Framework](https://img.shields.io/badge/Oh%20My%20Fish-Framework-007EC7.svg?style=flat-square)](https://www.github.com/oh-my-fish/oh-my-fish)

<br/>

## cdtemp

`cdtemp` command will make a temporary directory and change current working directory to it.

Default base location is in `/tmp`, you can add the following to your `~/.config/fish/before.init.fish`:

```fish
set -gx CDTEMPPATH /your/temp/folder
```

## Install

```fish
$ omf install omf-plugin-cdtemp
```

## Usage

```fish
$ cdtemp
```

# License

[MIT][mit] © [Zhiqiang Lu][author] et [al][contributors]

[mit]: https://opensource.org/licenses/MIT
[author]: https://github.com/{{USER}}
[contributors]: https://github.com/{{USER}}/plugin-omf-plugin-cdtemp/graphs/contributors
[omf-link]: https://www.github.com/oh-my-fish/oh-my-fish
[license-badge]: https://img.shields.io/badge/license-MIT-007EC7.svg?style=flat-square
