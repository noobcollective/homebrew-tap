class Cwf < Formula
  desc "Copy and paste with friends remotely and easy"
  homepage "https://github.com/DrinoSan/cwf"
  url "https://github.com/DrinoSan/cwf/releases/download/v0.2.2/cwf_0.2.2_darwin_arm64.tar.gz"
  sha256 "a2c4476f5844c31c2e84df7f8990e04beba8bb517d6c8d8decacc8bad3edb30f"

  def install
    bin.install "cwf"
  end
end
