cask 'font-monoid-loose-dollar-l' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-Dollar-l.zip?raw=true'
  name 'Monoid-Loose-Dollar-l'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Loose-Dollar-l.ttf'
  font 'Monoid-Italic-Loose-Dollar-l.ttf'
  font 'Monoid-Regular-Loose-Dollar-l.ttf'
  font 'Monoid-Retina-Loose-Dollar-l.ttf'
end
