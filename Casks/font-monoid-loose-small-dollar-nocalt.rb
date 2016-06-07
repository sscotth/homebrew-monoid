cask 'font-monoid-loose-small-dollar-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-Small-Dollar-NoCalt.zip?raw=true'
  name 'Monoid-Loose-Small-Dollar-NoCalt'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Loose-Small-Dollar-NoCalt.ttf'
  font 'Monoid-Italic-Loose-Small-Dollar-NoCalt.ttf'
  font 'Monoid-Regular-Loose-Small-Dollar-NoCalt.ttf'
  font 'Monoid-Retina-Loose-Small-Dollar-NoCalt.ttf'
end
