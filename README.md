Pacbundle
-----------

`pacbundle` is a simple wrapper around the [Arch Linux](https://archlinux.org) package manager `pacman` to install packages specified in a plaintext `Pacmanfile`.

Usage
=======

### Creating a Pacmanfile

A `Pacmanfile` is simply a plaintext file with a list of packages delimited by newlines (`\n`).

An example `Pacmanfile`:

```
# You can have comments like this
# which will be ignored by pacbundle
vim-nox
emacs-nox
awesome
```

### Commands

After you've made a `Pacmanfile`, simply run the script with the path to the `Pacmanfile` appended:

    pacbundle ~/code/core/Pacmanfile

NOTE: you may need to run it as sudo.


Roadmap
===========

 - [ ] Automatically detect `Pacmanfile` in the directory


