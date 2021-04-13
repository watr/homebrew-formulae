class Mbeacon < Formula
  desc "Turn your mac into an iBeacon."
  homepage ""
  url "https://github.com/watr/mbeacon/releases/download/v0.2.0/mbeacon.zip"
  sha256 "6511b0883fa8ffa92c44d768fae44c9862906188dae9a47747c23bbf45e23f6a"

  def install
    bin.install 'mbeacon'
  end
end
