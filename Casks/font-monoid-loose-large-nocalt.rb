cask 'font-monoid-loose-large-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-Large-NoCalt.zip?raw=true'
  name 'Monoid-Loose-Large-NoCalt'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-Loose-Large-NoCalt.ttf'
  font 'Monoid-Italic-Loose-Large-NoCalt.ttf'
  font 'Monoid-Regular-Loose-Large-NoCalt.ttf'
  font 'Monoid-Retina-Loose-Large-NoCalt.ttf'

  caveats <<~EOS
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
