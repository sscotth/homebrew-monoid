cask :v1 => 'font-monoid-halfloose-large-dollar-0' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-Large-Dollar-0.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfLoose-Large-Dollar-0.ttf'
  font 'Monoid-Oblique-HalfLoose-Large-Dollar-0.ttf'
  font 'Monoid-Regular-HalfLoose-Large-Dollar-0.ttf'
  font 'Monoid-Retina-HalfLoose-Large-Dollar-0.ttf'

  caveats <<-EOS.undent
    #{token} only installs the Normal Weight, Medium LineHeight, with Ligatures variant.
    To get other styles, please tap the larsenwork/monoid repo
      brew tap larsenwork/monoid
  EOS
end
