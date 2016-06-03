cask 'font-monoid-tight-xtrasmall-0-l' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-XtraSmall-0-l.zip?raw=true'
  name 'Monoid-Tight-XtraSmall-0-l'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Tight-XtraSmall-0-l.ttf'
  font 'Monoid-Italic-Tight-XtraSmall-0-l.ttf'
  font 'Monoid-Regular-Tight-XtraSmall-0-l.ttf'
  font 'Monoid-Retina-Tight-XtraSmall-0-l.ttf'
end
