cask 'font-monoid-tight-small' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-Small.zip?raw=true'
  name 'Monoid-Tight-Small'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-Tight-Small.ttf'
  font 'Monoid-Italic-Tight-Small.ttf'
  font 'Monoid-Regular-Tight-Small.ttf'
  font 'Monoid-Retina-Tight-Small.ttf'

  caveats <<~EOS
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
