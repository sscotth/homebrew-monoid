cask 'font-monoid-halfloose-xtralarge-dollar' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-XtraLarge-Dollar.zip?raw=true'
  name 'Monoid-HalfLoose-XtraLarge-Dollar'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-HalfLoose-XtraLarge-Dollar.ttf'
  font 'Monoid-Italic-HalfLoose-XtraLarge-Dollar.ttf'
  font 'Monoid-Regular-HalfLoose-XtraLarge-Dollar.ttf'
  font 'Monoid-Retina-HalfLoose-XtraLarge-Dollar.ttf'

  caveats <<-EOS.undent
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
