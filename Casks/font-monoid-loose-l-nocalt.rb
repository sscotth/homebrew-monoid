cask 'font-monoid-loose-l-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-l-NoCalt.zip?raw=true'
  name 'Monoid-Loose-l-NoCalt'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Loose-l-NoCalt.ttf'
  font 'Monoid-Italic-Loose-l-NoCalt.ttf'
  font 'Monoid-Regular-Loose-l-NoCalt.ttf'
  font 'Monoid-Retina-Loose-l-NoCalt.ttf'
end
