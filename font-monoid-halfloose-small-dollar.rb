cask :v1 => 'font-monoid-halfloose-small-dollar' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-Small-Dollar.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfLoose-Small-Dollar.ttf'
  font 'Monoid-Oblique-HalfLoose-Small-Dollar.ttf'
  font 'Monoid-Regular-HalfLoose-Small-Dollar.ttf'
  font 'Monoid-Retina-HalfLoose-Small-Dollar.ttf'

  caveats <<-EOS.undent
    #{token} only installs the Normal Weight, Medium LineHeight, with Ligatures variant.
    To get other styles, please tap the larsenwork/monoid repo
      brew tap larsenwork/monoid
  EOS
end
