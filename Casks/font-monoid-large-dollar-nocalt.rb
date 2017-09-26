cask 'font-monoid-large-dollar-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Large-Dollar-NoCalt.zip?raw=true'
  name 'Monoid-Large-Dollar-NoCalt'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-Large-Dollar-NoCalt.ttf'
  font 'Monoid-Italic-Large-Dollar-NoCalt.ttf'
  font 'Monoid-Regular-Large-Dollar-NoCalt.ttf'
  font 'Monoid-Retina-Large-Dollar-NoCalt.ttf'

  caveats <<-EOS.undent
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
