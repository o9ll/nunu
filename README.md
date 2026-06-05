# Nunu

The Nun Installer allows you to install [Nun, the cutest Discord Desktop client mod](https://github.com/o9ll/nun)

## Usage

Windows

- [GUI](https://github.com/o9ll/nunu/releases/latest/download/Nun.exe)
- [CLI](https://github.com/o9ll/nunu/releases/latest/download/NunCli.exe)

## Building from source

### Prerequisites

You need to install the [Go programming language](https://go.dev/doc/install) and GCC, the GNU Compiler Collection (MinGW on Windows)

</details>

### Building

#### Install dependencies

```sh
go mod tidy
```

#### Build the GUI

```sh
go build
```

#### Build the CLI

```
go build --tags cli
```

You might want to pass some flags to this command to get a better build.
See [the GitHub workflow](https://github.com/o9ll/nunu/blob/main/.github/workflows/release.yml) for what flags I pass or if you want more precise instructions
