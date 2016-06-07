cask 'font-monoid-tight-small-l-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-Small-l-NoCalt.zip?raw=true'
  name 'Monoid-Tight-Small-l-NoCalt'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Tight-Small-l-NoCalt.ttf'
  font 'Monoid-Italic-Tight-Small-l-NoCalt.ttf'
  font 'Monoid-Regular-Tight-Small-l-NoCalt.ttf'
  font 'Monoid-Retina-Tight-Small-l-NoCalt.ttf'
end
