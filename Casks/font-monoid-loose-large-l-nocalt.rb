cask 'font-monoid-loose-large-l-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-Large-l-NoCalt.zip?raw=true'
  name 'Monoid-Loose-Large-l-NoCalt'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-Loose-Large-l-NoCalt.ttf'
  font 'Monoid-Italic-Loose-Large-l-NoCalt.ttf'
  font 'Monoid-Regular-Loose-Large-l-NoCalt.ttf'
  font 'Monoid-Retina-Loose-Large-l-NoCalt.ttf'

  caveats <<-EOS.undent
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
