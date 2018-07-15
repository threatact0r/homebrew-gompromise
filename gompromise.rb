class Gompromise < Formula
  desc "A command line tool to showcase brew supply chain compromise"
  homepage "https://github.com/threatact0r/gompromise"
  url "https://github.com/threatact0r/gompromise/blob/master/bin/gompromise-1.0.0.tar.gz"
  sha256 "0828d67aa6225a152a22ff2450ae6429861727d606b27942cd919d008d6989a3"
  version "1.0.0"

  depends_on "curl"

  bottle :unneeded

  def install
    bin.install "gompromise"
  end
end

