cask 'font-monoid-large-dollar-0-1-l-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Large-Dollar-0-1-l-NoCalt.zip?raw=true'
  name 'Monoid-Large-Dollar-0-1-l-NoCalt'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-Large-Dollar-0-1-l-NoCalt.ttf'
  font 'Monoid-Italic-Large-Dollar-0-1-l-NoCalt.ttf'
  font 'Monoid-Regular-Large-Dollar-0-1-l-NoCalt.ttf'
  font 'Monoid-Retina-Large-Dollar-0-1-l-NoCalt.ttf'

  caveats <<~EOS
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
