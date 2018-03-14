# LOGGER - Poor man's best debugger is print.

## Table of Contents

- [Installation](#installation)
- [Usage](#usage)
- [Support](#support)
- [Contributing](#contributing)

## Installation

Download the project directory, add `Logger.swift` and `DateFormatter.swift` to your project. It's that simple, ready to use.

## Usage

Simply call `log` as you would do with `print`, anywhere you want.<br />

You can use it with date parameter...<br />
`log(message: "This is a simple warning with time.", event: .warning, isDate: true)`<br />

...or without:<br />
`log(message: "This is just some info.", event: .info)`<br />

There are some predefinet log types, feel free to use or modify it as you wish.<br />

`info = "[ℹ️]"`<br />
`debug = "[💬]"`<br />
`warning = "[⚠️]"`<br />
`error = "[‼️]"`

## Support



## Contributing
