cask 'font-monoid-loose-xtralarge' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-XtraLarge.zip?raw=true'
  name 'Monoid-Loose-XtraLarge'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-Loose-XtraLarge.ttf'
  font 'Monoid-Italic-Loose-XtraLarge.ttf'
  font 'Monoid-Regular-Loose-XtraLarge.ttf'
  font 'Monoid-Retina-Loose-XtraLarge.ttf'

  caveats <<~EOS
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
