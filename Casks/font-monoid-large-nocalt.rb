cask 'font-monoid-large-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Large-NoCalt.zip?raw=true'
  name 'Monoid-Large-NoCalt'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Large-NoCalt.ttf'
  font 'Monoid-Italic-Large-NoCalt.ttf'
  font 'Monoid-Regular-Large-NoCalt.ttf'
  font 'Monoid-Retina-Large-NoCalt.ttf'
end
