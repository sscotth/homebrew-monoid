cask 'font-monoid-loose-xtrasmall-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-XtraSmall-NoCalt.zip?raw=true'
  name 'Monoid-Loose-XtraSmall-NoCalt'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-Loose-XtraSmall-NoCalt.ttf'
  font 'Monoid-Italic-Loose-XtraSmall-NoCalt.ttf'
  font 'Monoid-Regular-Loose-XtraSmall-NoCalt.ttf'
  font 'Monoid-Retina-Loose-XtraSmall-NoCalt.ttf'

  caveats <<-EOS.undent
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
