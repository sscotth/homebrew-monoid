cask 'font-monoid-0-1' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-0-1.zip?raw=true'
  name 'Monoid-0-1'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-0-1.ttf'
  font 'Monoid-Italic-0-1.ttf'
  font 'Monoid-Regular-0-1.ttf'
  font 'Monoid-Retina-0-1.ttf'

  caveats <<~EOS
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
