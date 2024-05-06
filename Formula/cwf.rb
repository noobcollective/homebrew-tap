class Cwf < Formula
  desc "Copy and paste with friends remotely and easy"
  homepage "https://github.com/DrinoSan/cwf"
  url "https://github.com/DrinoSan/cwf/releases/download/v0.2/cwf_0.2_darwin_arm64.tar.gz"

  def install
    bin.install "cwf"
  end
end
