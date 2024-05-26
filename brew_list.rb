class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.23.9/bl"
  version "1.23.9"
  sha256 "c8b005bf7093a391e3b473b6139dd403e2186881a6b64dd049a150898ada1af7"
  license "MIT"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.23.9"
    sha256 cellar: :any_skip_relocation, all: "d11696c11d42551a6dd354348c8a46ad3817d31278da2c5c84116c371edebb90"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
