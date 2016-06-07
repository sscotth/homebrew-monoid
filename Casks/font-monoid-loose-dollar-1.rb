cask 'font-monoid-loose-dollar-1' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-Dollar-1.zip?raw=true'
  name 'Monoid-Loose-Dollar-1'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Loose-Dollar-1.ttf'
  font 'Monoid-Italic-Loose-Dollar-1.ttf'
  font 'Monoid-Regular-Loose-Dollar-1.ttf'
  font 'Monoid-Retina-Loose-Dollar-1.ttf'
end
