cask 'font-monoid-tight-xtrasmall-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-XtraSmall-NoCalt.zip?raw=true'
  name 'Monoid-Tight-XtraSmall-NoCalt'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Tight-XtraSmall-NoCalt.ttf'
  font 'Monoid-Italic-Tight-XtraSmall-NoCalt.ttf'
  font 'Monoid-Regular-Tight-XtraSmall-NoCalt.ttf'
  font 'Monoid-Retina-Tight-XtraSmall-NoCalt.ttf'
end
