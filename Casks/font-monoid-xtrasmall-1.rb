cask 'font-monoid-xtrasmall-1' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-XtraSmall-1.zip?raw=true'
  name 'Monoid-XtraSmall-1'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-XtraSmall-1.ttf'
  font 'Monoid-Italic-XtraSmall-1.ttf'
  font 'Monoid-Regular-XtraSmall-1.ttf'
  font 'Monoid-Retina-XtraSmall-1.ttf'

  caveats <<-EOS.undent
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
