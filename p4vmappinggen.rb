class P4vmappinggen < Formula
  desc "Generate Perforce workspace mapping from JSON."
  homepage "https://github.com/watr/p4vmappinggen"
  url "https://github.com/watr/p4vmappinggen/releases/download/v0.2/p4vmappinggen.rb"
  sha256 "da426a2b0ead94f8f3ce78cdbee1e5fbffc6f91c530e18a541f5fe5bba5c5b1f"

  def install
    bin.install "p4vmappinggen.rb" => "p4vmappinggen"
  end
end
