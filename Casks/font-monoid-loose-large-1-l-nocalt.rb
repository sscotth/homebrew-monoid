cask 'font-monoid-loose-large-1-l-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-Large-1-l-NoCalt.zip?raw=true'
  name 'Monoid-Loose-Large-1-l-NoCalt'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-Loose-Large-1-l-NoCalt.ttf'
  font 'Monoid-Italic-Loose-Large-1-l-NoCalt.ttf'
  font 'Monoid-Regular-Loose-Large-1-l-NoCalt.ttf'
  font 'Monoid-Retina-Loose-Large-1-l-NoCalt.ttf'

  caveats <<~EOS
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
