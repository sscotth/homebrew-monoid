cask 'font-monoid-small-1-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Small-1-NoCalt.zip?raw=true'
  name 'Monoid-Small-1-NoCalt'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-Small-1-NoCalt.ttf'
  font 'Monoid-Italic-Small-1-NoCalt.ttf'
  font 'Monoid-Regular-Small-1-NoCalt.ttf'
  font 'Monoid-Retina-Small-1-NoCalt.ttf'

  caveats <<~EOS
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
