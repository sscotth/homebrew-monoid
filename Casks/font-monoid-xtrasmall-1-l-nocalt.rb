cask 'font-monoid-xtrasmall-1-l-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-XtraSmall-1-l-NoCalt.zip?raw=true'
  name 'Monoid-XtraSmall-1-l-NoCalt'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-XtraSmall-1-l-NoCalt.ttf'
  font 'Monoid-Italic-XtraSmall-1-l-NoCalt.ttf'
  font 'Monoid-Regular-XtraSmall-1-l-NoCalt.ttf'
  font 'Monoid-Retina-XtraSmall-1-l-NoCalt.ttf'
end
