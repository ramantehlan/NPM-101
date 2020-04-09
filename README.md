# ts-packaging-101

This repository is to help you understand NPM(Node package manager) packaging with TypeScript. It contains an example of a module, which helps find the distance of a point from the origin.

## Prerequisite

Following are some requirements to get started with NPM Packaging: 

- Basic understanding of packages and package managers. 
- Programming experience.
- Exposure to the terminal and basic commands.

### Sign Up

To manage and publish your package/module, you need to sign up at [Nodejs Site](https://www.npmjs.com).

## Development Environment

### Install Nodejs and NPM
	
For Debian-Based Distribution.
```console
$ curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
$ sudo apt-get install -y nodejs
```

You can install Nodejs and NPM for other GNU/Linux distributions from the [Nodejs Download page](https://nodejs.org/en/download/package-manager/).


### Install Git

For Debian-Based Distribution.

```console
$ sudo apt install git-all
```

You can install git for other GNU/Linux distributions from the [Git Download page](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git).

---

You can also use `Environment.sh` to setup this, but it only supports the following dependency-resolution tools:

- apt
- emerge
- pacman 
- yum/rpm
- zypp

```console
$ chmod +x ./Environment.sh
$ ./Environment.sh
```

## Creating A Package

1. **NPM Login**

To be able to publish your package, you must register with NPM, and you also need to login to NPM via terminal.

```console
$ npm login
```

2. **NPM init**

To define our package, we create a file called `package.json`. This file is the packaging format for NPM and contains essential details about the project. You can create it by the following command:  

```console
$ npm init
``` 

For this example, I have already created a `package.json` and added necessary details to it; it should not be hard to understand.


3. **File Structure**

This is the file structure for this package. In this repository, `index.ts` is the main file, and the program I wrote is to calculate the distance between origin and the given point.

```bash
.
├── index.ts
├── LICENSE
├── package.json
├── tsconfig.json
├── package-lock.json
├── README.md
├── node_modules/...
└──  src 
    ├── index.d.ts
    └── index.js
```

4. Build package

Here we compile our program in `index.ts` to `src/index.js`. We do so by using the `tsc` command, which is configured using `tsconfig.json`. We have already added our command to `package.json` in scripts as `build`.

```bash
$ npm run build
```

5. Publish package

Finally, once you are ready to publish your package, you can do so by running the following command.

```bash
$ npm publish
```

Congratulations, you have successfully created and published your package! :boom: :tada:

## Resources

- [NPM Packaging Docs](https://docs.npmjs.com/packages-and-modules/)
- [Github Packaging Docs](https://help.github.com/en/packages)

## License

MIT License
