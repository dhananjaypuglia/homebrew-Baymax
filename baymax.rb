class Baymax < Formula
  desc ""
  homepage ""
  url "http://githuben.intranet.mckinsey.com/Appify/Baymax/archive/1.0.0.tar.gz"
  version "1.0.0"
  sha256 "430ba33b689a3b770fdf1d485e6566507342aadc2c2258665da57ced3e4ce113"
  def install
    bin.install "Baymax"
    prefix.install Dir["Source"]
    prefix.install "new_project.rb"
    prefix.install "create_project.sh"
    prefix.install "jenkins"
  end
end
