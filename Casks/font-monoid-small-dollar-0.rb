cask 'font-monoid-small-dollar-0' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Small-Dollar-0.zip?raw=true'
  name 'Monoid-Small-Dollar-0'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-Small-Dollar-0.ttf'
  font 'Monoid-Italic-Small-Dollar-0.ttf'
  font 'Monoid-Regular-Small-Dollar-0.ttf'
  font 'Monoid-Retina-Small-Dollar-0.ttf'

  caveats <<~EOS
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
