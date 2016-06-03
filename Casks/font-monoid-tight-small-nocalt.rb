cask 'font-monoid-tight-small-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-Small-NoCalt.zip?raw=true'
  name 'Monoid-Tight-Small-NoCalt'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Tight-Small-NoCalt.ttf'
  font 'Monoid-Italic-Tight-Small-NoCalt.ttf'
  font 'Monoid-Regular-Tight-Small-NoCalt.ttf'
  font 'Monoid-Retina-Tight-Small-NoCalt.ttf'
end
