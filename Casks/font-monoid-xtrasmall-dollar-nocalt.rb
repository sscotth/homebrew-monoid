cask 'font-monoid-xtrasmall-dollar-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-XtraSmall-Dollar-NoCalt.zip?raw=true'
  name 'Monoid-XtraSmall-Dollar-NoCalt'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-XtraSmall-Dollar-NoCalt.ttf'
  font 'Monoid-Italic-XtraSmall-Dollar-NoCalt.ttf'
  font 'Monoid-Regular-XtraSmall-Dollar-NoCalt.ttf'
  font 'Monoid-Retina-XtraSmall-Dollar-NoCalt.ttf'

  caveats <<-EOS.undent
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
