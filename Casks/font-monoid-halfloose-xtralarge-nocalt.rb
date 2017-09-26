cask 'font-monoid-halfloose-xtralarge-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-XtraLarge-NoCalt.zip?raw=true'
  name 'Monoid-HalfLoose-XtraLarge-NoCalt'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-HalfLoose-XtraLarge-NoCalt.ttf'
  font 'Monoid-Italic-HalfLoose-XtraLarge-NoCalt.ttf'
  font 'Monoid-Regular-HalfLoose-XtraLarge-NoCalt.ttf'
  font 'Monoid-Retina-HalfLoose-XtraLarge-NoCalt.ttf'

  caveats <<-EOS.undent
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
