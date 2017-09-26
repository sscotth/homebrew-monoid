cask 'font-monoid-halfloose-xtrasmall-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-XtraSmall-NoCalt.zip?raw=true'
  name 'Monoid-HalfLoose-XtraSmall-NoCalt'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-HalfLoose-XtraSmall-NoCalt.ttf'
  font 'Monoid-Italic-HalfLoose-XtraSmall-NoCalt.ttf'
  font 'Monoid-Regular-HalfLoose-XtraSmall-NoCalt.ttf'
  font 'Monoid-Retina-HalfLoose-XtraSmall-NoCalt.ttf'

  caveats <<-EOS.undent
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
