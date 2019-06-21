# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Tsunokawa < Formula
  desc "Homebrew Test"
  homepage "https://github.com/tsunokawa/homebrew-tsunokawa"
  url "https://github.com/tsunokawa/homebrew-tsunokawa.git",
    :tag      => "v0.1"
  depends_on "peco"

  def install
    bin.install "bin/tsunokawa"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test homebrew-tsunokawa`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
