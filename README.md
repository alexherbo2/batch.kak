# batch.kak

[Batch] integration for [Kakoune].

[Batch]: https://github.com/alexherbo2/batch
[Kakoune]: https://kakoune.org

## Dependencies

- [Batch]
- [connect.kak]

[connect.kak]: https://github.com/alexherbo2/connect.kak

## Installation

Add [`batch.kak`](rc/batch.kak) to your autoload or source it manually.

``` kak
require-module batch
```

## Usage

To rename and drop buffers from the buffer list, simply run `:batch` from Kakoune or a shell.
