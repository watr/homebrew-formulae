# Documentation: https://docs.brew.sh/Formula-Cookbook
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
 class Openp < Formula
  desc "Just shows open panel GUI to select directory/file, which may fulfills interactive selection in script."
  homepage "https://github.com/watr/openp"
  url "https://github.com/watr/openp/releases/download/v0.0.1/openp.zip"
  sha256 "26b679d59148ca1bea480e44cb9de2a53608dc0c486141da9452679e2ceaac41"
  def install
   bin.install 'openp'
  end
 end
