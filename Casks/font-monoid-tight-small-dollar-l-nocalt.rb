cask 'font-monoid-tight-small-dollar-l-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-Small-Dollar-l-NoCalt.zip?raw=true'
  name 'Monoid-Tight-Small-Dollar-l-NoCalt'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Tight-Small-Dollar-l-NoCalt.ttf'
  font 'Monoid-Italic-Tight-Small-Dollar-l-NoCalt.ttf'
  font 'Monoid-Regular-Tight-Small-Dollar-l-NoCalt.ttf'
  font 'Monoid-Retina-Tight-Small-Dollar-l-NoCalt.ttf'
end
