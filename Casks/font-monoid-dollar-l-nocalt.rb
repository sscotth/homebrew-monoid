cask 'font-monoid-dollar-l-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Dollar-l-NoCalt.zip?raw=true'
  name 'Monoid-Dollar-l-NoCalt'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Dollar-l-NoCalt.ttf'
  font 'Monoid-Italic-Dollar-l-NoCalt.ttf'
  font 'Monoid-Regular-Dollar-l-NoCalt.ttf'
  font 'Monoid-Retina-Dollar-l-NoCalt.ttf'
end
