class Braa < Formula
  homepage "http://s-tech.elsat.net.pl"
  url "http://s-tech.elsat.net.pl/braa/braa-0.82.tar.gz"
  sha256 "d650d34cdf30fcbbbbf4e4f11c8f5d51fd5caa3cca58d620fa1d978b8c18919c"
  head "git://git.kali.org/packages/braa.git"

  def install
    system "make", "all"
    bin.install "braa"
  end
end

