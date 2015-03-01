class Braa < Formula
  homepage "http://s-tech.elsat.net.pl"
  url "http://s-tech.elsat.net.pl/braa/braa-0.82.tar.gz"
  sha1 "5b8ca4f248d04333663a81d25a54a1c9f2bb3fb6"

  def install
    system "make", "all"
    bin.install "braa"
  end
end
