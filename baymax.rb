class Baymax < Formula
  desc ""
  homepage ""
  url "http://githuben.intranet.mckinsey.com/Appify/Baymax/archive/1.0.0.tar.gz"
  version "1.0.0"
  sha256 "85563312464260427b937506335f066e46d2f8bd2f85704ad3bda3c4f4d0ad7b"

  depends_on :x11 

  def install
    bin.install "Baymax"
    prefix.install Dir["Source"]
    prefix.install "new_project.rb"
    prefix.install "create_project.sh"
    prefix.install "jenkins"
  end
end
