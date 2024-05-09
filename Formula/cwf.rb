class Cwf < Formula
  desc "Copy and paste with friends remotely and easy"
  homepage "https://github.com/DrinoSan/cwf"
  url "https://github.com/DrinoSan/cwf/releases/download/v0.2.3/cwf_0.2.3_darwin_arm64.tar.gz"
  version "0.2.3"
  sha256 "385790bf68fa04992a97aaef3759965b9ce981b7e75b974d428d2fb0887014f7"

  def install
    bin.install "cwf"
  end
end
