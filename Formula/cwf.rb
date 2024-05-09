class Cwf < Formula
  desc "Copy and paste with friends remotely and easy"
  homepage "https://github.com/DrinoSan/cwf"
  url "https://github.com/DrinoSan/cwf/releases/download/v0.2.5/cwf_0.2.5_darwin_arm64.tar.gz"
  version "0.2.5"
  sha256 "c286aa3e3cc7f68b7795e6dc518aa52f8d4455ca9da0200c3330bb43dee04af4"

  def install
    bin.install "cwf"
  end
end
