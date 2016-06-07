cask 'font-monoid-tight-xtrasmall' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-XtraSmall.zip?raw=true'
  name 'Monoid-Tight-XtraSmall'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Tight-XtraSmall.ttf'
  font 'Monoid-Italic-Tight-XtraSmall.ttf'
  font 'Monoid-Regular-Tight-XtraSmall.ttf'
  font 'Monoid-Retina-Tight-XtraSmall.ttf'
end
