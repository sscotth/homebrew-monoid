cask 'font-monoid-dollar-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Dollar-NoCalt.zip?raw=true'
  name 'Monoid-Dollar-NoCalt'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Dollar-NoCalt.ttf'
  font 'Monoid-Italic-Dollar-NoCalt.ttf'
  font 'Monoid-Regular-Dollar-NoCalt.ttf'
  font 'Monoid-Retina-Dollar-NoCalt.ttf'
end
