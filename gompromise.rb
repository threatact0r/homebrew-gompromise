class Gompromise < Formula
  desc "A command line tool to showcase brew supply chain compromise"
  homepage "https://github.com/threatact0r/gompromise"
  url "https://github.com/threatact0r/gompromise/blob/master/bin/gompromise-1.0.0.tar.gz"
  sha256 "2703e953789349d102e1df8e7e0f85066cf555f9f209d570b917ff0bd40ae831"
  version "1.0.0"
  bottle :unneeded
  def install
    bin.install "gompromise"
  end
end

