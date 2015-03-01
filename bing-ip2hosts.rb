class BingIp2hosts < Formula
  homepage "http://www.morningstarsecurity.com/research/bing-ip2hosts"
  url "http://www.morningstarsecurity.com/downloads/bing-ip2hosts-0.4.tar.gz"
  sha1 "f95b519dd107b9e4009d4c19e33304aba9e22fb6"

  def install
    bin.install "bing-ip2hosts"
  end
end
