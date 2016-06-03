cask 'font-monoid-halfloose-large-dollar-1-l' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-Large-Dollar-1-l.zip?raw=true'
  name 'Monoid-HalfLoose-Large-Dollar-1-l'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfLoose-Large-Dollar-1-l.ttf'
  font 'Monoid-Italic-HalfLoose-Large-Dollar-1-l.ttf'
  font 'Monoid-Regular-HalfLoose-Large-Dollar-1-l.ttf'
  font 'Monoid-Retina-HalfLoose-Large-Dollar-1-l.ttf'
end
