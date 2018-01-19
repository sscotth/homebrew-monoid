cask 'font-monoid-small-dollar' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Small-Dollar.zip?raw=true'
  name 'Monoid-Small-Dollar'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-Small-Dollar.ttf'
  font 'Monoid-Italic-Small-Dollar.ttf'
  font 'Monoid-Regular-Small-Dollar.ttf'
  font 'Monoid-Retina-Small-Dollar.ttf'

  caveats <<~EOS
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
