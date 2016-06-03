cask 'font-monoid-large-dollar-l-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Large-Dollar-l-NoCalt.zip?raw=true'
  name 'Monoid-Large-Dollar-l-NoCalt'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Large-Dollar-l-NoCalt.ttf'
  font 'Monoid-Italic-Large-Dollar-l-NoCalt.ttf'
  font 'Monoid-Regular-Large-Dollar-l-NoCalt.ttf'
  font 'Monoid-Retina-Large-Dollar-l-NoCalt.ttf'
end
