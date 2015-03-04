class Dnsenum < Formula
  homepage "https://github.com/fwaeytens/dnsenum.git"
  head "https://github.com/fwaeytens/dnsenum.git"

  def install
    bin.install "dnsenum.pl"
    (prefix/"bin").install "dns.txt"
    prefix.install "README.md"
    prefix.install "INSTALL.txt"
  end
end
