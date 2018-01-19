cask 'font-monoid-loose-large-dollar-l' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-Large-Dollar-l.zip?raw=true'
  name 'Monoid-Loose-Large-Dollar-l'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-Loose-Large-Dollar-l.ttf'
  font 'Monoid-Italic-Loose-Large-Dollar-l.ttf'
  font 'Monoid-Regular-Loose-Large-Dollar-l.ttf'
  font 'Monoid-Retina-Loose-Large-Dollar-l.ttf'

  caveats <<~EOS
    #{token} is dual licensed with MIT and OFL licenses.
    https://github.com/larsenwork/monoid/tree/master#license
  EOS
end
