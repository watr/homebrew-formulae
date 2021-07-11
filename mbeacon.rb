class Mbeacon < Formula
  desc "Turn your mac into an iBeacon."
  homepage ""
  url "https://github.com/watr/mbeacon/releases/download/v0.2.1/mbeacon.zip"
  sha256 "13fe2ced7c7f9a47a46292d4cb5976dc2efc9cb560c70daf5ac0fbb104c2455f"

  def install
    bin.install 'mbeacon'
  end
end
