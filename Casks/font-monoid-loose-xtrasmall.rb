cask 'font-monoid-loose-xtrasmall' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-XtraSmall.zip?raw=true'
  name 'Monoid-Loose-XtraSmall'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-Loose-XtraSmall.ttf'
  font 'Monoid-Italic-Loose-XtraSmall.ttf'
  font 'Monoid-Regular-Loose-XtraSmall.ttf'
  font 'Monoid-Retina-Loose-XtraSmall.ttf'

  caveats <<~EOS
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
