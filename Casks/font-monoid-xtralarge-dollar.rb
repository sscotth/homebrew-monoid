cask 'font-monoid-xtralarge-dollar' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-XtraLarge-Dollar.zip?raw=true'
  name 'Monoid-XtraLarge-Dollar'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-XtraLarge-Dollar.ttf'
  font 'Monoid-Italic-XtraLarge-Dollar.ttf'
  font 'Monoid-Regular-XtraLarge-Dollar.ttf'
  font 'Monoid-Retina-XtraLarge-Dollar.ttf'
end
