cask 'font-monoid-tight-dollar-l' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-Dollar-l.zip?raw=true'
  name 'Monoid-Tight-Dollar-l'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Tight-Dollar-l.ttf'
  font 'Monoid-Italic-Tight-Dollar-l.ttf'
  font 'Monoid-Regular-Tight-Dollar-l.ttf'
  font 'Monoid-Retina-Tight-Dollar-l.ttf'
end
