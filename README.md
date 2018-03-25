# LOGGER - Poor man's best debugger is print.

## Table of Contents

- [Installation](#installation)
- [Usage](#usage)
- [Support](#support)
- [Contributing](#contributing)

## Installation

Download the project directory, add `Logger.swift` to your project. It's that simple, ready to use.

## Usage

Simply call `log` as you would do with `print`, anywhere you want.<br />

You can use it with date parameter...<br />
`logger(message: "This is a simple warning with time.", event: .warning, isDate: true)`<br />

...or without:<br />
`logger(message: "This is just some info.", event: .info)`<br />

You also can print any object with it:<br />
`let testArray = ["kutya", "cica", "mérési hiba"]`<br />
`logger(testArray)`<br />

There are some predefined log types, feel free to use or modify it as you wish.<br />

`info = "[ℹ️]"`<br />
`debug = "[💬]"`<br />
`warning = "[⚠️]"`<br />
`error = "[‼️]"`

## Support

Please [open an issue](https://github.com/benedekvarga/Logger/issues/new) for support.

## Contributing

Please contribute using [Github Flow](https://guides.github.com/introduction/flow/). Create a branch, add commits, and [open a pull request](https://github.com/benedekvarga/Logger/compare).
