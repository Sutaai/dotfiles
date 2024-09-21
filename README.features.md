# General

## Packages

* You can install a certain list of packages based on a "pool"
    * The "light" pool will only install a few programs that are easy to run and shouldn't require beefy hardware.
    * The "full" pool will install more needy programs.
    > This decision is mostly taken because I might run a less powerful laptop, but have a very decent home computer. I want both of them to have a certain list of applications, but not all for both.
* Certain packages will be automatically removed to avoid confusion (For example, two Firefox installation, one using snap, one using dnf).

# Firefox

* Automatic profile setup with userChrome.css profile and user.js with privacy focused settings. Some with QOL settings for myself.

# Fish

## Added abbreviations

* `edit`
    * Command: N/A
    * Abbreviation for opening your editor. Set by initializing the dotfiles.
* `l`
    * Command: `ls -alhv`
    * List files as a list with humans readable sizes. Sorted by type then name.

## OhMyFish

* Comes with the following plugins:
    * ~~colorman~~
        * Replaced by [fish-colored-man](https://github.com/decors/fish-colored-man).
    * [foreign-env](https://github.com/oh-my-fish/plugin-foreign-env)
    * [nvm](https://github.com/derekstavis/plugin-nvm)

## Starship

This is the prompt used. It uses the [Jetpack](https://starship.rs/presets/jetpack) preset.
A very few changes very realized but the core of the preset remains the same.
I'm planning to make my own preset
Only used if `is-interactive` is true.

## Completions

Added as much as possible for every tools provided with this dotfiles repo.

# Gitconfig

* ⚠️ You must manually set your GPG key in `.gitconfig`.
* Will set your email address and editor to the initialized values.
* By default, all your commits will be digitally signed with a GPG key. (Not selectable yet)
* Default brain is `main`.
