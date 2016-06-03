cask 'font-monoid-tight-xtrasmall-dollar' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-XtraSmall-Dollar.zip?raw=true'
  name 'Monoid-Tight-XtraSmall-Dollar'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Tight-XtraSmall-Dollar.ttf'
  font 'Monoid-Italic-Tight-XtraSmall-Dollar.ttf'
  font 'Monoid-Regular-Tight-XtraSmall-Dollar.ttf'
  font 'Monoid-Retina-Tight-XtraSmall-Dollar.ttf'
end
