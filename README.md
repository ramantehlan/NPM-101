# NPM-101
NPM-101: Get started with NPM packaging.

## Prerequisite

Following are some requirements to get started with NPM Packaging: 

- Basic understanding of packages and package managers. 
- Programming experience.
- Exposure to terminal and basic commands.

## Development Environment

1. **SIGN UP**

	To manage and publish you package/module you need to sign up at [Nodejs Site](https://www.npmjs.com).

2. **Install Nodejs and NPM** 
	
	For Debian-Based Distribution.
```bash
	$ curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
	$ sudo apt-get install -y nodejs
```

	You can install Nodejs and NPM for other GNU/Linux distributions from the [Nodejs Download page](https://nodejs.org/en/download/package-manager/).


3. **Install Git**

	For Debian-Based Distribution.
```bash
	$ sudo apt install git-all
```

	You can install git for other GNU/Linux distributions from the [Git Download page](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git).

**OR**

You can also use `Environment.sh` to setup this, but it supports following dependency-resolution tools only:

- apt
- emerge
- pacman 
- yum/rpm
- zypp

```bash
	$ chmod +x ./Environment.sh
	$ ./Environment.sh
```

## Creating A Package



## Making Test

## Contribution

Author 

- [Raman Tehlan](https://ramantehlan.github.io)

## License

MIT License

Copyright (c) 2018 [Raman Tehlan](https://ramantehlan.github.io)

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
