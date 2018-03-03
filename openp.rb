# Documentation: https://docs.brew.sh/Formula-Cookbook
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
 class Openp < Formula
  desc "Just shows open panel GUI to select directory/file, which may fulfills interactive selection in script."
  homepage "https://github.com/watr/openp"
  url "https://github.com/watr/openp/releases/download/v0.0.1/openp.zip"
  sha256 "26b679d59148ca1bea480e44cb9de2a53608dc0c486141da9452679e2ceaac41"
   # depends_on "cmake" => :build
   def install
    bin.install 'openp'
   end
   test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test openp`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
