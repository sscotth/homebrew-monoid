cask 'font-monoid-loose-xtralarge-dollar-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-XtraLarge-Dollar-NoCalt.zip?raw=true'
  name 'Monoid-Loose-XtraLarge-Dollar-NoCalt'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Loose-XtraLarge-Dollar-NoCalt.ttf'
  font 'Monoid-Italic-Loose-XtraLarge-Dollar-NoCalt.ttf'
  font 'Monoid-Regular-Loose-XtraLarge-Dollar-NoCalt.ttf'
  font 'Monoid-Retina-Loose-XtraLarge-Dollar-NoCalt.ttf'
end
