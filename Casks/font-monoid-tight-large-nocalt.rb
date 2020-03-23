cask 'font-monoid-tight-large-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-Large-NoCalt.zip?raw=true'
  name 'Monoid-Tight-Large-NoCalt'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-Tight-Large-NoCalt.ttf'
  font 'Monoid-Italic-Tight-Large-NoCalt.ttf'
  font 'Monoid-Regular-Tight-Large-NoCalt.ttf'
  font 'Monoid-Retina-Tight-Large-NoCalt.ttf'

  caveats <<~EOS
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
