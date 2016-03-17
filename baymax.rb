class Baymax < Formula
  desc ""
  homepage ""
  url "http://githuben.intranet.mckinsey.com/Appify/Baymax/archive/1.0.1.tar.gz"
  version "1.0.1"
  sha256 "a924413d42ffdde0917fffd7c336ba1c23e956b666e311ba56525c7cd4f31f16"
  depends_on :x11 
  def install
    bin.install "Baymax"
    prefix.install Dir["Source"]
    prefix.install "new_project.rb"
    prefix.install "create_project.sh"
    prefix.install "jenkins"
  end
end
