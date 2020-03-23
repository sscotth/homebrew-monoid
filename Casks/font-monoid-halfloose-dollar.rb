cask 'font-monoid-halfloose-dollar' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-Dollar.zip?raw=true'
  name 'Monoid-HalfLoose-Dollar'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-HalfLoose-Dollar.ttf'
  font 'Monoid-Italic-HalfLoose-Dollar.ttf'
  font 'Monoid-Regular-HalfLoose-Dollar.ttf'
  font 'Monoid-Retina-HalfLoose-Dollar.ttf'

  caveats <<~EOS
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
