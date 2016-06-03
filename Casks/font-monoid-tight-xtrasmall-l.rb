cask 'font-monoid-tight-xtrasmall-l' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-XtraSmall-l.zip?raw=true'
  name 'Monoid-Tight-XtraSmall-l'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Tight-XtraSmall-l.ttf'
  font 'Monoid-Italic-Tight-XtraSmall-l.ttf'
  font 'Monoid-Regular-Tight-XtraSmall-l.ttf'
  font 'Monoid-Retina-Tight-XtraSmall-l.ttf'
end
