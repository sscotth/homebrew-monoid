cask 'font-monoid-xtrasmall' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-XtraSmall.zip?raw=true'
  name 'Monoid-XtraSmall'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-XtraSmall.ttf'
  font 'Monoid-Italic-XtraSmall.ttf'
  font 'Monoid-Regular-XtraSmall.ttf'
  font 'Monoid-Retina-XtraSmall.ttf'

  caveats <<-EOS.undent
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
