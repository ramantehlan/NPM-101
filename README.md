# ts-packaging-101

This repository is to help you get starting with creating your package with Typescript and publish to Github and NPM registry. It contains an example of a module, which helps find the distance of a point from the origin.

This repository is an example of the blog post [Modern Javascript Packaing](https://ramantehlan.github.io/blog/post/2020/modern-javascript-packaging/).

## Prerequisite

Following are some requirements to get started with NPM Packaging: 

- Programming experience.
- Exposure to the terminal and basic commands.

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

## Resources

- [NPM Packaging Docs](https://docs.npmjs.com/packages-and-modules/)
- [Github Packaging Docs](https://help.github.com/en/packages)

## License

MIT License
