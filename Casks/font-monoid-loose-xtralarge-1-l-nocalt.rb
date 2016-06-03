cask 'font-monoid-loose-xtralarge-1-l-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-XtraLarge-1-l-NoCalt.zip?raw=true'
  name 'Monoid-Loose-XtraLarge-1-l-NoCalt'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Loose-XtraLarge-1-l-NoCalt.ttf'
  font 'Monoid-Italic-Loose-XtraLarge-1-l-NoCalt.ttf'
  font 'Monoid-Regular-Loose-XtraLarge-1-l-NoCalt.ttf'
  font 'Monoid-Retina-Loose-XtraLarge-1-l-NoCalt.ttf'
end
