cask 'font-monoid-1-l-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-1-l-NoCalt.zip?raw=true'
  name 'Monoid-1-l-NoCalt'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-1-l-NoCalt.ttf'
  font 'Monoid-Italic-1-l-NoCalt.ttf'
  font 'Monoid-Regular-1-l-NoCalt.ttf'
  font 'Monoid-Retina-1-l-NoCalt.ttf'

  caveats <<~EOS
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
