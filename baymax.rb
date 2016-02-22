class Baymax < Formula
  desc ""
  homepage ""
  url "http://githuben.intranet.mckinsey.com/Appify/Baymax/archive/1.0.0.tar.gz"
  version "1.0.0"
  sha256 "2902bfb0a6379131925df0a983e7b8e20c4db050a75c819c9a66b0eeda941bb6"

  depends_on :x11 

  def install
    bin.install "Baymax"
    prefix.install Dir["Source"]
    prefix.install "new_project.rb"
    prefix.install "create_project.sh"
  end
end
