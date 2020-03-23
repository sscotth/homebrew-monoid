cask 'font-monoid-halfloose' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose.zip?raw=true'
  name 'Monoid-HalfLoose'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-HalfLoose.ttf'
  font 'Monoid-Italic-HalfLoose.ttf'
  font 'Monoid-Regular-HalfLoose.ttf'
  font 'Monoid-Retina-HalfLoose.ttf'

  caveats <<~EOS
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
