cask 'font-monoid-xtrasmall-l-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-XtraSmall-l-NoCalt.zip?raw=true'
  name 'Monoid-XtraSmall-l-NoCalt'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-XtraSmall-l-NoCalt.ttf'
  font 'Monoid-Italic-XtraSmall-l-NoCalt.ttf'
  font 'Monoid-Regular-XtraSmall-l-NoCalt.ttf'
  font 'Monoid-Retina-XtraSmall-l-NoCalt.ttf'
end
