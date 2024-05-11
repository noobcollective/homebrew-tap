class Cwf < Formula
  desc "Copy and paste with friends remotely and easy"
  homepage "https://github.com/noobcollective/cwf"
  url "https://github.com/noobcollective/cwf/releases/download/v0.2.6/cwf_0.2.6_darwin_arm64.tar.gz"
  version "0.2.6"
  sha256 "f50ac1577f8853583705a1d8e3a9a3cc0edaebf60850c10ca5415f2cb7af3098"

  def install
    bin.install "cwf"
  end
end
