class Mbeacon < Formula
  desc "Turn your mac into an iBeacon."
  homepage ""
  url "https://github.com/watr/mbeacon/releases/download/v0.0.2/mbeacon.zip"
  sha256 "89bb5e5ab6fdf53f0f3775c1d62b2da0ecbe28f92504322fd66bff1389eaa33e"

  def install
    bin.install 'mbeacon'
  end
end
