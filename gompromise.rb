class Gompromise < Formula
  desc "A command line tool to showcase brew supply chain compromise"
  homepage "https://github.com/threatact0r/gompromise"
  url "https://github.com/threatact0r/gompromise/blob/master/bin/gompromise-1.0.0.tar.gz"
  sha256 "0c5d20e1c35b90c722da121eea3f39ef8a0bc2a771854e4ad7f7b731488b85fc"
  version "1.0.0"
  bottle :unneeded
  def install
    bin.install "gompromise"
  end
end

