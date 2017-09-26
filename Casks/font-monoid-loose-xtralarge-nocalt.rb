cask 'font-monoid-loose-xtralarge-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-XtraLarge-NoCalt.zip?raw=true'
  name 'Monoid-Loose-XtraLarge-NoCalt'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-Loose-XtraLarge-NoCalt.ttf'
  font 'Monoid-Italic-Loose-XtraLarge-NoCalt.ttf'
  font 'Monoid-Regular-Loose-XtraLarge-NoCalt.ttf'
  font 'Monoid-Retina-Loose-XtraLarge-NoCalt.ttf'

  caveats <<-EOS.undent
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
