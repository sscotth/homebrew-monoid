cask 'font-monoid-loose-xtralarge-l-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-XtraLarge-l-NoCalt.zip?raw=true'
  name 'Monoid-Loose-XtraLarge-l-NoCalt'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-Loose-XtraLarge-l-NoCalt.ttf'
  font 'Monoid-Italic-Loose-XtraLarge-l-NoCalt.ttf'
  font 'Monoid-Regular-Loose-XtraLarge-l-NoCalt.ttf'
  font 'Monoid-Retina-Loose-XtraLarge-l-NoCalt.ttf'

  caveats <<~EOS
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
