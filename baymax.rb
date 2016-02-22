class Baymax < Formula
  desc ""
  homepage ""
  url "http://githuben.intranet.mckinsey.com/Appify/Baymax/archive/1.0.0.tar.gz"
  version "1.0.0"
  sha256 "3e759fa5ce717d1c2523fe88ba9f379f4a8aa7ca66fe8a153c3bd5b4f823b89b"

  depends_on :x11 

  def install
    bin.install "create_project"
  end
end
