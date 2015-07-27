cask :v1 => 'font-monoid-halfloose-large' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-Large.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfLoose-Large.ttf'
  font 'Monoid-Oblique-HalfLoose-Large.ttf'
  font 'Monoid-Regular-HalfLoose-Large.ttf'
  font 'Monoid-Retina-HalfLoose-Large.ttf'

  caveats <<-EOS.undent
    #{token} only installs the Normal Weight, Medium LineHeight, with Ligatures variant.
    To get other styles, please tap the larsenwork/monoid repo
      brew tap larsenwork/monoid
  EOS
end
