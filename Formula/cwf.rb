class Cwf < Formula
  desc "Copy and paste with friends remotely and easy"
  homepage "https://github.com/DrinoSan/cwf"
  url "https://github.com/DrinoSan/cwf/releases/download/v0.2.1/cwf_0.2.1_darwin_arm64.tar.gz"
  sha256 "f86509e837e21dcf57d9f39406b45954d73b87a2fb2c3b5db6aab9dbaa07953a"

  def install
    bin.install "cwf"
  end
end
