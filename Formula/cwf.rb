class Cwf < Formula
  desc "Copy and paste with friends remotely and easy"
  homepage "https://github.com/DrinoSan/cwf"
  url "https://github.com/DrinoSan/cwf/releases/download/v0.2.4/cwf_0.2.4_darwin_arm64.tar.gz"
  version "0.2.4"
  sha256 "8a1b373575d716258b1eef67ea7803bc93ab4eefc0a12d649d769ab1c704ddca"

  def install
    bin.install "cwf"
  end
end
