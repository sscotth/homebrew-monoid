cask :v1 => 'font-monoid-tight-large-0-1' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-Large-0-1.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Tight-Large-0-1.ttf'
  font 'Monoid-Oblique-Tight-Large-0-1.ttf'
  font 'Monoid-Regular-Tight-Large-0-1.ttf'
  font 'Monoid-Retina-Tight-Large-0-1.ttf'

  caveats <<-EOS.undent
    #{token} only installs the Normal Weight, Medium LineHeight, with Ligatures variant.
    To get other styles, please tap the larsenwork/monoid repo
      brew tap larsenwork/monoid
  EOS
end
