cask :v1 => 'font-monoid-halfloose-dollar-0-1-3-l' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-Dollar-0-1-3-l.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfLoose-Dollar-0-1-3-l.ttf'
  font 'Monoid-Oblique-HalfLoose-Dollar-0-1-3-l.ttf'
  font 'Monoid-Regular-HalfLoose-Dollar-0-1-3-l.ttf'
  font 'Monoid-Retina-HalfLoose-Dollar-0-1-3-l.ttf'

  caveats <<-EOS.undent
    #{token} only installs the Normal Weight, Medium LineHeight, with Ligatures variant.
    To get other styles, please tap the larsenwork/monoid repo
      brew tap larsenwork/monoid
  EOS
end
