cask 'font-monoid-loose-xtralarge-0-l-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-XtraLarge-0-l-NoCalt.zip?raw=true'
  name 'Monoid-Loose-XtraLarge-0-l-NoCalt'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-Loose-XtraLarge-0-l-NoCalt.ttf'
  font 'Monoid-Italic-Loose-XtraLarge-0-l-NoCalt.ttf'
  font 'Monoid-Regular-Loose-XtraLarge-0-l-NoCalt.ttf'
  font 'Monoid-Retina-Loose-XtraLarge-0-l-NoCalt.ttf'

  caveats <<~EOS
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
