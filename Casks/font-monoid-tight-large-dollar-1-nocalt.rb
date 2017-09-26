cask 'font-monoid-tight-large-dollar-1-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-Large-Dollar-1-NoCalt.zip?raw=true'
  name 'Monoid-Tight-Large-Dollar-1-NoCalt'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-Tight-Large-Dollar-1-NoCalt.ttf'
  font 'Monoid-Italic-Tight-Large-Dollar-1-NoCalt.ttf'
  font 'Monoid-Regular-Tight-Large-Dollar-1-NoCalt.ttf'
  font 'Monoid-Retina-Tight-Large-Dollar-1-NoCalt.ttf'

  caveats <<-EOS.undent
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
