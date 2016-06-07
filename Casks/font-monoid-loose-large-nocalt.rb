cask 'font-monoid-loose-large-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-Large-NoCalt.zip?raw=true'
  name 'Monoid-Loose-Large-NoCalt'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Loose-Large-NoCalt.ttf'
  font 'Monoid-Italic-Loose-Large-NoCalt.ttf'
  font 'Monoid-Regular-Loose-Large-NoCalt.ttf'
  font 'Monoid-Retina-Loose-Large-NoCalt.ttf'
end
