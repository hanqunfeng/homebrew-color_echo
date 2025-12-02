class ColorEcho < Formula
  desc "Print colorful text in terminal"
  homepage "https://github.com/hanqunfeng/color_echo"
  url "https://github.com/hanqunfeng/color_echo/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "9450952a4b477c83ea2d7e28386d6ae38132bf68c46746aa218c03c21aa75f6d"
  license "MIT"

  def install
    bin.install "bin/color_echo"
  end

  test do
    system "#{bin}/color_echo", "--help"
  end
end
