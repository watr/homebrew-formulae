class P4vmappinggen < Formula
  desc "Generate Perforce workspace mapping from JSON."
  homepage ""
  url "https://github.com/watr/p4vmappinggen/releases/download/v0.1/p4vmappinggen.rb"
  sha256 "e10440c7d7fbe579fb322586d58db20d6d07af248266f7d3938b5f4296b283d2"

  def install
    bin.install "p4vmappinggen.rb" => "p4vmappinggen"
  end
end
