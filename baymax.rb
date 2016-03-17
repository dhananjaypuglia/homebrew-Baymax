class Baymax < Formula
  desc ""
  homepage ""
  url "http://githuben.intranet.mckinsey.com/Appify/Baymax/archive/1.0.1.tar.gz"
  version "1.0.0"
  sha256 "1dac91d36b766de9954fe9b503f195bdbd470e3decd9c4f1b0477ea7e37a5b52"
  depends_on :x11 
  def install
    bin.install "Baymax"
    prefix.install Dir["Source"]
    prefix.install "new_project.rb"
    prefix.install "create_project.sh"
    prefix.install "jenkins"
  end
end
