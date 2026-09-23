class ColorEcho < Formula
  desc "Print colorful text in terminal"
  homepage "https://github.com/hanqunfeng/color_echo"
  url "https://github.com/hanqunfeng/color_echo/archive/refs/tags/v1.0.1.tar.gz"
  sha256 "1d923c929ef8e24b2da8e4f48903facaaeccc12772a3442d7c1758b98cdf1e9a"
  license "MIT"

  def install
    bin.install "bin/color_echo"
  end

  test do
    system "#{bin}/color_echo", "--help"
  end
end
