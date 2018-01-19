cask 'font-monoid-1' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-1.zip?raw=true'
  name 'Monoid-1'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-1.ttf'
  font 'Monoid-Italic-1.ttf'
  font 'Monoid-Regular-1.ttf'
  font 'Monoid-Retina-1.ttf'

  caveats <<~EOS
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
