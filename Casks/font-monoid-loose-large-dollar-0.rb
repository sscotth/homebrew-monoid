cask 'font-monoid-loose-large-dollar-0' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-Large-Dollar-0.zip?raw=true'
  name 'Monoid-Loose-Large-Dollar-0'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Loose-Large-Dollar-0.ttf'
  font 'Monoid-Italic-Loose-Large-Dollar-0.ttf'
  font 'Monoid-Regular-Loose-Large-Dollar-0.ttf'
  font 'Monoid-Retina-Loose-Large-Dollar-0.ttf'
end
