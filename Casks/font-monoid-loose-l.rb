cask 'font-monoid-loose-l' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-l.zip?raw=true'
  name 'Monoid-Loose-l'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Loose-l.ttf'
  font 'Monoid-Italic-Loose-l.ttf'
  font 'Monoid-Regular-Loose-l.ttf'
  font 'Monoid-Retina-Loose-l.ttf'
end
