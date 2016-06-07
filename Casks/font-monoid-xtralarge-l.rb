cask 'font-monoid-xtralarge-l' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-XtraLarge-l.zip?raw=true'
  name 'Monoid-XtraLarge-l'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-XtraLarge-l.ttf'
  font 'Monoid-Italic-XtraLarge-l.ttf'
  font 'Monoid-Regular-XtraLarge-l.ttf'
  font 'Monoid-Retina-XtraLarge-l.ttf'
end
