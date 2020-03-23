cask 'font-monoid-large' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Large.zip?raw=true'
  name 'Monoid-Large'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-Large.ttf'
  font 'Monoid-Italic-Large.ttf'
  font 'Monoid-Regular-Large.ttf'
  font 'Monoid-Retina-Large.ttf'

  caveats <<~EOS
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
