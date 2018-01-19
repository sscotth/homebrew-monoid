cask 'font-monoid-tight-l-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-l-NoCalt.zip?raw=true'
  name 'Monoid-Tight-l-NoCalt'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-Tight-l-NoCalt.ttf'
  font 'Monoid-Italic-Tight-l-NoCalt.ttf'
  font 'Monoid-Regular-Tight-l-NoCalt.ttf'
  font 'Monoid-Retina-Tight-l-NoCalt.ttf'

  caveats <<~EOS
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
