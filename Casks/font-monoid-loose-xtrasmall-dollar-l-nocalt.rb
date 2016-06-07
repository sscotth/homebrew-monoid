cask 'font-monoid-loose-xtrasmall-dollar-l-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-XtraSmall-Dollar-l-NoCalt.zip?raw=true'
  name 'Monoid-Loose-XtraSmall-Dollar-l-NoCalt'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Loose-XtraSmall-Dollar-l-NoCalt.ttf'
  font 'Monoid-Italic-Loose-XtraSmall-Dollar-l-NoCalt.ttf'
  font 'Monoid-Regular-Loose-XtraSmall-Dollar-l-NoCalt.ttf'
  font 'Monoid-Retina-Loose-XtraSmall-Dollar-l-NoCalt.ttf'
end
