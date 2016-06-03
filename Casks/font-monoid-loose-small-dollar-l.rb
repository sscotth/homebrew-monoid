cask 'font-monoid-loose-small-dollar-l' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-Small-Dollar-l.zip?raw=true'
  name 'Monoid-Loose-Small-Dollar-l'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Loose-Small-Dollar-l.ttf'
  font 'Monoid-Italic-Loose-Small-Dollar-l.ttf'
  font 'Monoid-Regular-Loose-Small-Dollar-l.ttf'
  font 'Monoid-Retina-Loose-Small-Dollar-l.ttf'
end
