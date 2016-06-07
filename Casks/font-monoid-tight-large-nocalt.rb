cask 'font-monoid-tight-large-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-Large-NoCalt.zip?raw=true'
  name 'Monoid-Tight-Large-NoCalt'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Tight-Large-NoCalt.ttf'
  font 'Monoid-Italic-Tight-Large-NoCalt.ttf'
  font 'Monoid-Regular-Tight-Large-NoCalt.ttf'
  font 'Monoid-Retina-Tight-Large-NoCalt.ttf'
end
