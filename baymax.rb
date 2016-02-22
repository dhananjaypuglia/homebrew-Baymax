class Baymax < Formula
  desc ""
  homepage ""
  url "http://githuben.intranet.mckinsey.com/Appify/Baymax/archive/1.0.0.tar.gz"
  version "1.0.0"
  sha256 "48eb818ac520c2586c4757e5cda0921bc358ab32ccc751eb4e7fc167a2c1086c"

  depends_on :x11 

  def install
    bin.install "create_project.sh"
  end
end
