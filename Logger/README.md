# LOGGER - Poor man's best debugger is print.

## Table of Contents

- [Installation](#installation)
- [Usage](#usage)
- [Support](#support)
- [Contributing](#contributing)

## Installation

Download the project directory, add `Logger.swift` and `DateFormatter.swift` to your project. It's that simple, ready to use.

## Usage

Simply call `log` as you would do with `print`, anywhere you want.

You can use it with date parameter...
`log(message: "This is a simple warning with time.", event: .warning, isDate: true)`

...or without:
`log(message: "This is just some info.", event: .info)`

There are some predefinet log types, feel free to use or modify it as you wish.

`info = "[ℹ️]"`
`debug = "[💬]"`
`warning = "[⚠️]"`
`error = "[‼️]"`

## Support



## Contributing
