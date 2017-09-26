cask 'font-monoid-dollar-0-l-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Dollar-0-l-NoCalt.zip?raw=true'
  name 'Monoid-Dollar-0-l-NoCalt'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-Dollar-0-l-NoCalt.ttf'
  font 'Monoid-Italic-Dollar-0-l-NoCalt.ttf'
  font 'Monoid-Regular-Dollar-0-l-NoCalt.ttf'
  font 'Monoid-Retina-Dollar-0-l-NoCalt.ttf'

  caveats <<-EOS.undent
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
