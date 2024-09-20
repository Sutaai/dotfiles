# Sutaai's Dotfiles

This is my collection of dotfiles I am using for my differents computers.

It is compatible with Linux only. No Windows support will be (ever) added.
If you want to try it yourself and do a mix of both, I highly suggest you check out [this dotfiles collection](https://github.com/jeandeaual/dotfiles).

## Usage

Please refer to the [chezmoi](https://chezmoi.io/) website for instruction to download chezmoi on your computer.

You'll basically need the following command to clone and use my dotfiles collection:

```bash
chezmoi init sutaai --apply
```

In case you were already using chezmoi before, append the `--purge` flag. This ***WILL*** remove your old files.

## Features

For a complete list of featuers, see the README.features.md.

* Fish shell with OhMyFish & Starship prompt
* Automatic install (& uninstall) of opinionated packages/apps if wanted 
* Better kickstart (With config settings) for the Zed's editor
* Attempt to be as customizable as possible for anyone (You apply it, you get to choose how you want things)
