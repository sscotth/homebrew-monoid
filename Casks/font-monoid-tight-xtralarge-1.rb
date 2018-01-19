cask 'font-monoid-tight-xtralarge-1' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-XtraLarge-1.zip?raw=true'
  name 'Monoid-Tight-XtraLarge-1'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-Tight-XtraLarge-1.ttf'
  font 'Monoid-Italic-Tight-XtraLarge-1.ttf'
  font 'Monoid-Regular-Tight-XtraLarge-1.ttf'
  font 'Monoid-Retina-Tight-XtraLarge-1.ttf'

  caveats <<~EOS
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
