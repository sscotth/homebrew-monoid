cask 'font-monoid-tight-dollar-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-Dollar-NoCalt.zip?raw=true'
  name 'Monoid-Tight-Dollar-NoCalt'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-Tight-Dollar-NoCalt.ttf'
  font 'Monoid-Italic-Tight-Dollar-NoCalt.ttf'
  font 'Monoid-Regular-Tight-Dollar-NoCalt.ttf'
  font 'Monoid-Retina-Tight-Dollar-NoCalt.ttf'

  caveats <<-EOS.undent
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
