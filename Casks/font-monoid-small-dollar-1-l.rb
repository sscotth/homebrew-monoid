cask 'font-monoid-small-dollar-1-l' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Small-Dollar-1-l.zip?raw=true'
  name 'Monoid-Small-Dollar-1-l'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Small-Dollar-1-l.ttf'
  font 'Monoid-Italic-Small-Dollar-1-l.ttf'
  font 'Monoid-Regular-Small-Dollar-1-l.ttf'
  font 'Monoid-Retina-Small-Dollar-1-l.ttf'
end
