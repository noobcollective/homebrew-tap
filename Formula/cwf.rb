class Cwf < Formula
  desc "Copy and paste with friends remotely and easy"
  homepage "https://github.com/DrinoSan/cwf"
  url "https://github.com/DrinoSan/cwf/releases/download/v0.2/cwf_0.2_darwin_arm64.tar.gz"
  sha256 "f9a34276905ef12049fb7228fc0787601489c85ae3666694446ea3e32373ccca"

  def install
    bin.install "cwf"
  end
end
