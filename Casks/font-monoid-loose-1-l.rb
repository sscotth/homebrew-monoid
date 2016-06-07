cask 'font-monoid-loose-1-l' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-1-l.zip?raw=true'
  name 'Monoid-Loose-1-l'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Loose-1-l.ttf'
  font 'Monoid-Italic-Loose-1-l.ttf'
  font 'Monoid-Regular-Loose-1-l.ttf'
  font 'Monoid-Retina-Loose-1-l.ttf'
end
