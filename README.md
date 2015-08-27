# homebrew-monoid

<img alt="Monoid Banner" src="https://github.com/andreaslarsen/monoid/raw/master/Utilities/Images/MonoidReadme.png" />

**Homebrew-Monoid** is a Homebrew Tap which allows you to use the same friendly Homebrew-style CLI workflow for the installation of binary font files from the Monoid family on your Mac.

Initially this was [proposed to be included in the main Homebrew-Fonts repo](https://github.com/caskroom/homebrew-fonts/pull/364), but it was decided to include only the [main variant](https://github.com/caskroom/homebrew-fonts/pull/370), and later the [monoisome variant](https://github.com/caskroom/homebrew-fonts/pull/371). Additionaly, a caveat was included to use a third-party cask for users requiring a different variant. Initially, an opportunity was given to [larsenwork](https://github.com/larsenwork) to create and control this cask, but he [declined](https://github.com/larsenwork/monoid/issues/80). Therefore, this repo was created.

## Prerequisites

The Fonts are available through homebrew-monoid cask, which is an "external command" of Homebrew. So, first you must install [Homebrew](http://brew.sh/), [homebrew-cask](http://caskroom.io/), and probably [homebrew-fonts](https://github.com/caskroom/homebrew-fonts).

## Installing

```sh
brew tap sscotth/monoid                  # you only have to do this once!
brew cask install font-monoid
```

## Searching

There are many Monoid variants to consider. To get a list, goto the [main Monoid site](http://larsenwork.com/monoid/), look in the Casks folder of this repo, or perform a search from your console.

```sh
brew cask search /monoid/
```

## Contributing

If larsenwork decides to support Homebrew-Fonts and maintain this cask, I will transfer ownership. Until then, I will try to keep up with any changes or new variants. If you notice anything missing, either [open an issue](https://github.com/sscotth/homebrew-monoid/issues) or [pull request](https://github.com/sscotth/homebrew-monoid/pulls), and I will make the necessary changes.

## Licence

Homebrew, homebrew-cask, and homebrew-fonts are all released under the [BSD 2 Clause (NetBSD) license](https://github.com/Homebrew/homebrew/tree/master/LICENSE.txt). Monoid is dual licensed under either [MIT](https://github.com/larsenwork/monoid#the-mit-license-mit) or [OFL](https://github.com/larsenwork/monoid#sil-open-font-license) licenses. Monoisome is released under the [OFL license](https://github.com/larsenwork/monoid#sil-open-font-license). homebrew-monoid is released under the [MIT license](https://github.com/sscotth/homebrew-monoid/blob/master/LICENSE).
