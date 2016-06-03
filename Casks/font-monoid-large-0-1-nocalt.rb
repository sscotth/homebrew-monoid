cask 'font-monoid-large-0-1-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Large-0-1-NoCalt.zip?raw=true'
  name 'Monoid-Large-0-1-NoCalt'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Large-0-1-NoCalt.ttf'
  font 'Monoid-Italic-Large-0-1-NoCalt.ttf'
  font 'Monoid-Regular-Large-0-1-NoCalt.ttf'
  font 'Monoid-Retina-Large-0-1-NoCalt.ttf'
end
