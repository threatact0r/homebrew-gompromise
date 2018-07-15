class Gompromise < Formula
  desc "A command line tool to showcase brew supply chain compromise"
  homepage "https://github.com/threatact0r/gompromise"
  url "https://github.com/threatact0r/gompromise/blob/master/bin/gompromise-1.0.0.tar.gz"
  sha256 "7ac06b30088775593a43028886a2f112ce404c0e737f39708b1597e6e5aa9524"
  version "1.0.0"
  bottle :unneeded
  def install
    bin.install "gompromise"
  end
end

