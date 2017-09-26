cask 'font-monoid-large-l-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Large-l-NoCalt.zip?raw=true'
  name 'Monoid-Large-l-NoCalt'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-Large-l-NoCalt.ttf'
  font 'Monoid-Italic-Large-l-NoCalt.ttf'
  font 'Monoid-Regular-Large-l-NoCalt.ttf'
  font 'Monoid-Retina-Large-l-NoCalt.ttf'

  caveats <<-EOS.undent
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
