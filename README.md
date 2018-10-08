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
```console
root@123.332.23.271 ~ $ curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
root@123.332.23.271 ~ $ sudo apt-get install -y nodejs
```

	You can install Nodejs and NPM for other GNU/Linux distributions from the [Nodejs Download page](https://nodejs.org/en/download/package-manager/).


3. **Install Git**

	For Debian-Based Distribution.
```console
root@123.332.23.271 ~ $ sudo apt install git-all
```

	You can install git for other GNU/Linux distributions from the [Git Download page](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git).

**OR**

You can also use `Environment.sh` to setup this, but it supports following dependency-resolution tools only:

- apt
- emerge
- pacman 
- yum/rpm
- zypp

```console
root@123.332.23.271 ~ $ chmod +x ./Environment.sh
root@123.332.23.271 ~ $ ./Environment.sh
```

## Creating A Package

1. **NPM Login**

To be able to publish your package, you must be registered with NPM and you also need to login in from your terminal.

```console
root@123.332.23.271 ~ $ npm login
Username: YOUR-USERNAME
Password: ***********
Email: (this IS public) YOUR-EMAIL@HOST.COM
Logged in as YOUR-USERNAME on https://registry.npmjs.org/.

```

2. **Git init**

This might not be a mandatory step, but it will help us in development. 

```console
root@123.332.23.271 ~ $ git init
root@123.332.23.271 ~ $ git remote add origin https://github.com/YOUR-USERNAME/PROJECT-NAME
```

3. **NPM init**

This is makes the foundation of our package, a `package.json` file is created. 

```console
root@123.332.23.271 ~ $ npm init
This utility will walk you through creating a package.json file.
It only covers the most common items, and tries to guess sensible defaults.

See `npm help json` for definitive documentation on these fields
and exactly what they do.

Use `npm install <pkg>` afterwards to install a package and
save it as a dependency in the package.json file.

Press ^C at any time to quit.
package name: (d) YOUR-PACKAGE-NAME
Sorry, name can no longer contain capital letters.
package name: (d) your-package-name
version: (1.0.0) 1.0.0
description: tell about your project
entry point: (index.js) /src/index.js
test command: npm test
git repository: https://github.com/YOUR-USERNAME/PROJECT-NAME
keywords: this will help people search for your package
author: First Last <YOUR-EMAIL@HOST.COM>
license: (ISC) 
About to write to /home/atom/Workspace/Work/NPM-101/d/package.json:

{
  "name": "your-package-name",
  "version": "1.0.0",
  "description": "tell about your project",
  "main": "/src/index.js",
  "scripts": {
    "test": "npm test"
  },
  "repository": {
    "type": "git",
    "url": "git+https://github.com/YOUR-USERNAME/PROJECT-NAME.git"
  },
  "keywords": [
    "this",
    "will",
    "help",
    "people",
    "search",
    "for",
    "your",
    "package"
  ],
  "author": "First Last <YOUR-EMAIL@HOST.COM>",
  "license": "ISC",
  "bugs": {
    "url": "https://github.com/YOUR-USERNAME/PROJECT-NAME/issues"
  },
  "homepage": "https://github.com/YOUR-USERNAME/PROJECT-NAME#readme"
}


Is this OK? (yes) 
``` 

4. **File Structure**

```bash
.
├── index.ts 			// Your TypeScript file
├── LICENSE 			// Any license you choose
├── package.json 		// Home to your package
├── tsconfig.json 		// To configure TypeScript
├── package-lock.json  	// Automatically generated file
├── README.md 			// README Files
├── node_modules/...	// Node Files
├── src 				// Your complied JavaScript
│   ├── index.d.ts
│   └── index.js
└── test 				// We will write our test here
    └── test.js

```


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
