cask 'font-monoid-tight-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-NoCalt.zip?raw=true'
  name 'Monoid-Tight-NoCalt'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-Tight-NoCalt.ttf'
  font 'Monoid-Italic-Tight-NoCalt.ttf'
  font 'Monoid-Regular-Tight-NoCalt.ttf'
  font 'Monoid-Retina-Tight-NoCalt.ttf'

  caveats <<~EOS
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
