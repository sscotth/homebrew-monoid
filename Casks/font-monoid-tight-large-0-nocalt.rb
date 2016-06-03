cask 'font-monoid-tight-large-0-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-Large-0-NoCalt.zip?raw=true'
  name 'Monoid-Tight-Large-0-NoCalt'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Tight-Large-0-NoCalt.ttf'
  font 'Monoid-Italic-Tight-Large-0-NoCalt.ttf'
  font 'Monoid-Regular-Tight-Large-0-NoCalt.ttf'
  font 'Monoid-Retina-Tight-Large-0-NoCalt.ttf'
end
