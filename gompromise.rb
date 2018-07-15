class Gompromise < Formula
  desc "A command line tool to showcase brew supply chain compromise"
  homepage "https://github.com/threatact0r/gompromise"
  url "https://github.com/threatact0r/gompromise/blob/master/bin/gompromise-1.0.0.tar.gz"
  sha256 "5da7e682a0c929a85961e31424e702bf78b56d6a8a052afc2a344352e902c3b1"
  version "1.0.0"
  bottle :unneeded
  def install
    bin.install "gompromise"
  end
end

