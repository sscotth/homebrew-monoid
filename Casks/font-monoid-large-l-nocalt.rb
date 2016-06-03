cask 'font-monoid-large-l-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Large-l-NoCalt.zip?raw=true'
  name 'Monoid-Large-l-NoCalt'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Large-l-NoCalt.ttf'
  font 'Monoid-Italic-Large-l-NoCalt.ttf'
  font 'Monoid-Regular-Large-l-NoCalt.ttf'
  font 'Monoid-Retina-Large-l-NoCalt.ttf'
end
