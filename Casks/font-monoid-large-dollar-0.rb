cask 'font-monoid-large-dollar-0' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Large-Dollar-0.zip?raw=true'
  name 'Monoid-Large-Dollar-0'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Large-Dollar-0.ttf'
  font 'Monoid-Italic-Large-Dollar-0.ttf'
  font 'Monoid-Regular-Large-Dollar-0.ttf'
  font 'Monoid-Retina-Large-Dollar-0.ttf'
end
