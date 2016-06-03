cask 'font-monoid-loose-dollar-l-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-Dollar-l-NoCalt.zip?raw=true'
  name 'Monoid-Loose-Dollar-l-NoCalt'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Loose-Dollar-l-NoCalt.ttf'
  font 'Monoid-Italic-Loose-Dollar-l-NoCalt.ttf'
  font 'Monoid-Regular-Loose-Dollar-l-NoCalt.ttf'
  font 'Monoid-Retina-Loose-Dollar-l-NoCalt.ttf'
end
