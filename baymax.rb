class Baymax < Formula
  desc ""
  homepage ""
  url "http://githuben.intranet.mckinsey.com/Appify/Baymax/archive/1.0.2.tar.gz"
  version "1.0.2"
  sha256 "98298e092676e70d45c2b98913e58f4197cd105d1e8233b388fe39c6370375a1"
  depends_on :x11 
  def install
    bin.install "Baymax"
    prefix.install Dir["Source"]
    prefix.install "new_project.rb"
    prefix.install "create_project.sh"
    prefix.install "jenkins"
  end
end
