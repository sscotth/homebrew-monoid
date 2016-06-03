cask 'font-monoid-loose-dollar-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-Dollar-NoCalt.zip?raw=true'
  name 'Monoid-Loose-Dollar-NoCalt'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Loose-Dollar-NoCalt.ttf'
  font 'Monoid-Italic-Loose-Dollar-NoCalt.ttf'
  font 'Monoid-Regular-Loose-Dollar-NoCalt.ttf'
  font 'Monoid-Retina-Loose-Dollar-NoCalt.ttf'
end
