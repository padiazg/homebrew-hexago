# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://docs.brew.sh/rubydoc/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Hexago < Formula
  desc "An opinionated CLI tool that generates scaffolding for Go applications following the Hexagonal Architecture (Ports & Adapters) pattern. It helps developers maintain proper separation of concerns and build maintainable applications."
  homepage "https://github.com/padiazg/hexago"
  url "https://github.com/padiazg/hexago/releases/download/v0.0.1/hexago_0.0.1_darwin_amd64.tar.gz"
  sha256 "5e19fcb5ac1dafbcaacf6d973c4de9310ae3b18c5a98b59c7b0349164a8fb93d"
  license "MIT"

  # depends_on "cmake" => :build

  # Additional dependency
  # resource "" do
  #   url ""
  #   sha256 ""
  # end

  def install
    # Remove unrecognized options if they cause configure to fail
    # https://docs.brew.sh/rubydoc/Formula.html#std_configure_args-instance_method
    system "./configure", "--disable-silent-rules", *std_configure_args
    # system "cmake", "-S", ".", "-B", "build", *std_cmake_args
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test hexago`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system bin/"program", "do", "something"`.
    system "false"
  end
end
