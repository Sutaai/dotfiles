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
Only used if `is-interactive` is true.

## Completions

Added as much as possible for every tools provided with this dotfiles repo.

# Gitconfig

* ⚠️ You must manually set your GPG key in `.gitconfig`.
* Will set your email address and editor to the initialized values.
* By default, all your commits will be digitally signed with a GPG key. (Not selectable yet)
* Default brain is `main`.
