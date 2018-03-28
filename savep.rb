# Documentation: https://docs.brew.sh/Formula-Cookbook
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
 class Savep < Formula
  desc "Just shows save panel GUI to set destination file, which may fulfills interactive selection in script."
  homepage "https://github.com/watr/savep"
  url "https://github.com/watr/savep/releases/download/v0.0.1/savep.zip"
  sha256 "9b0c6311199839a570ad61f3a4d52b0af2f80cdd31b08701ace47bcfe073b3de"
   def install
     bin.install 'savep'
  end
end
