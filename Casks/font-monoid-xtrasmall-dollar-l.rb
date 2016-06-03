cask 'font-monoid-xtrasmall-dollar-l' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-XtraSmall-Dollar-l.zip?raw=true'
  name 'Monoid-XtraSmall-Dollar-l'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-XtraSmall-Dollar-l.ttf'
  font 'Monoid-Italic-XtraSmall-Dollar-l.ttf'
  font 'Monoid-Regular-XtraSmall-Dollar-l.ttf'
  font 'Monoid-Retina-XtraSmall-Dollar-l.ttf'
end
