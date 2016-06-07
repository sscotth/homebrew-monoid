cask 'font-monoid-tight-xtralarge-l' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-XtraLarge-l.zip?raw=true'
  name 'Monoid-Tight-XtraLarge-l'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Tight-XtraLarge-l.ttf'
  font 'Monoid-Italic-Tight-XtraLarge-l.ttf'
  font 'Monoid-Regular-Tight-XtraLarge-l.ttf'
  font 'Monoid-Retina-Tight-XtraLarge-l.ttf'
end
