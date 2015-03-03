class Mitmproxy < Formula
  homepage "http://mitmproxy.org/"
  url "http://mitmproxy.org/download/osx-mitmproxy-0.11.3.tar.gz"
  sha1 "16cd5b28f7786361b1d0c81d0e549139ef8dfc23"

  def install
    bin.install "mitmdump"
    bin.install "mitmproxy"
    prefix.install "doc"
  end
end
