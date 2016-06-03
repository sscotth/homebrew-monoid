cask 'font-monoid-loose-large-l-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-Large-l-NoCalt.zip?raw=true'
  name 'Monoid-Loose-Large-l-NoCalt'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Loose-Large-l-NoCalt.ttf'
  font 'Monoid-Italic-Loose-Large-l-NoCalt.ttf'
  font 'Monoid-Regular-Loose-Large-l-NoCalt.ttf'
  font 'Monoid-Retina-Loose-Large-l-NoCalt.ttf'
end
