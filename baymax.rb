class Baymax < Formula
  desc ""
  homepage ""
  url "http://githuben.intranet.mckinsey.com/Appify/Baymax/archive/1.0.0.tar.gz"
  version "1.0.0"
  sha256 "a1d03dc0ecb52a4d6abc4627f8de10d47568b7913b15115cc1ee67d0d8fb0060"
  depends_on :x11 
  def install
    bin.install "Baymax"
    prefix.install Dir["Source"]
    prefix.install "new_project.rb"
    prefix.install "create_project.sh"
    prefix.install "jenkins"
  end
end
