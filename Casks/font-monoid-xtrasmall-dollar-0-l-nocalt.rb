cask 'font-monoid-xtrasmall-dollar-0-l-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-XtraSmall-Dollar-0-l-NoCalt.zip?raw=true'
  name 'Monoid-XtraSmall-Dollar-0-l-NoCalt'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-XtraSmall-Dollar-0-l-NoCalt.ttf'
  font 'Monoid-Italic-XtraSmall-Dollar-0-l-NoCalt.ttf'
  font 'Monoid-Regular-XtraSmall-Dollar-0-l-NoCalt.ttf'
  font 'Monoid-Retina-XtraSmall-Dollar-0-l-NoCalt.ttf'
end
