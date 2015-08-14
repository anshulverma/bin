bin
===

<!-- markdown-toc start - Don't edit this section. Run M-x markdown-toc/generate-toc again -->
**Table of Contents**

- [bin](#bin)
    - [Summary](#summary)
    - [Installation](#installation)
    - [Script descriptions](#script-descriptions)
        - [flip](#flip)
        - [no-color](#no-color)
        - [rm-recursively](#rm-recursively)
        - [split-line](#split-line)
        - [process-ports](#process-ports)
    - [Contributing](#contributing)
    - [Author](#author)
    - [License](#license)

<!-- markdown-toc end -->

## Summary

Here I keep my custom scripts from various sources. To run all of them
you may need to install things like node.js, perl, python etc.

## Installation

To setup, simply clone this repository and run:

````bash
./install.sh
````

## Script descriptions

Here is a short summary and usage example for each of the scripts.

### flip

This is a just-for-fun perl script which flips every character in the
input and reverses the whole string.

``` bash
$ echo "anshul" | flip
|nɥsuɐ
```

### no-color

Remove color from input.

``` bash
$ echo <some-colored-output> | no-color
```

### rm-recursively

Delete a file recursively in current directory tree.

``` bash
$ rm-recursively file-to-delete
Delete 'file-to-delete' recursively from '/Users/anshul/proj? (y/n): y
done
```

### split-line

Split words into multiple lines.

``` bash
$ split-line "this is a test"
this
is
a
test
```

### process-ports

Find all ports a process is connected to.

``` bash
$ process-ports nodemanager
process: 42603 <....process params...> org.apache.hadoop.yarn.server.nodemanager.NodeManager
ports: 49838 8040 13562 8042
```

## Contributing

Feel free to make a change and issue a pull request if you have a patch.

If you have a feature request or if you find a bug, please open a issue.

## Author

[Anshul Verma](http://anshulverma.github.io/) ::
[anshulverma](https://github.com/anshulverma) ::
[@anshulverma](http://twitter.com/anshulverma)

## License

The MIT License (MIT)

Copyright (c) 2014 Anshul Verma

Permission is hereby granted, free of charge, to any person obtaining a
copy of this software and associated documentation files (the
"Software"), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be included
in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS
OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.


[![Bitdeli Badge](https://d2weczhvl823v0.cloudfront.net/anshulverma/bin/trend.png)](https://bitdeli.com/free "Bitdeli Badge")

