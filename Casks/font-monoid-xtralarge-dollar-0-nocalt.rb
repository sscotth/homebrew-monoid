cask 'font-monoid-xtralarge-dollar-0-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-XtraLarge-Dollar-0-NoCalt.zip?raw=true'
  name 'Monoid-XtraLarge-Dollar-0-NoCalt'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-XtraLarge-Dollar-0-NoCalt.ttf'
  font 'Monoid-Italic-XtraLarge-Dollar-0-NoCalt.ttf'
  font 'Monoid-Regular-XtraLarge-Dollar-0-NoCalt.ttf'
  font 'Monoid-Retina-XtraLarge-Dollar-0-NoCalt.ttf'

  caveats <<-EOS.undent
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
