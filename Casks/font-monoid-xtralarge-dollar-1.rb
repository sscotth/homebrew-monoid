cask 'font-monoid-xtralarge-dollar-1' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-XtraLarge-Dollar-1.zip?raw=true'
  name 'Monoid-XtraLarge-Dollar-1'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-XtraLarge-Dollar-1.ttf'
  font 'Monoid-Italic-XtraLarge-Dollar-1.ttf'
  font 'Monoid-Regular-XtraLarge-Dollar-1.ttf'
  font 'Monoid-Retina-XtraLarge-Dollar-1.ttf'
end
