cask 'font-monoid-tight-small-dollar-1-l' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-Small-Dollar-1-l.zip?raw=true'
  name 'Monoid-Tight-Small-Dollar-1-l'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Tight-Small-Dollar-1-l.ttf'
  font 'Monoid-Italic-Tight-Small-Dollar-1-l.ttf'
  font 'Monoid-Regular-Tight-Small-Dollar-1-l.ttf'
  font 'Monoid-Retina-Tight-Small-Dollar-1-l.ttf'
end
