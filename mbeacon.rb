class Mbeacon < Formula
  desc "Turn your mac into an iBeacon."
  homepage ""
  url "https://github.com/watr/mbeacon/releases/download/v0.0.1/mbeacon.zip"
  sha256 "722c8b29900c4521ff4a27eef3c2e94668154650ea0b4e51b53be04c3228ed56"

  def install
    bin.install 'mbeacon'
  end
end
