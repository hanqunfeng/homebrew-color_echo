class ColorEcho < Formula
  desc "Print colorful text in terminal"
  homepage "https://github.com/hanqunfeng/color_echo"
  url "https://github.com/hanqunfeng/color_echo/archive/refs/tags/v1.0.2.tar.gz"
  sha256 "c06e2f0f7cd0b0a7e33f6d6631173112d2ffeedf08d2fa65e4d60cf0885dd313"
  license "MIT"

  def install
    bin.install "bin/color_echo"
  end

  test do
    system "#{bin}/color_echo", "--help"
  end
end
