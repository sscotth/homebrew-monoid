cask 'font-monoid-l' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-l.zip?raw=true'
  name 'Monoid-l'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-l.ttf'
  font 'Monoid-Italic-l.ttf'
  font 'Monoid-Regular-l.ttf'
  font 'Monoid-Retina-l.ttf'
end
