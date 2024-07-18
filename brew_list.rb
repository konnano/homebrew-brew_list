class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.26.0/bl"
  version "1.26.0"
  sha256 "052b7337e9280e40cfb7fcc3172ea097ddded3bee067c79b1738db495d68276c"
  license "MIT"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.26.0"
    sha256 cellar: :any_skip_relocation, all: "93642874f5a9f50dcf6869624a253d19a32ccd880bc0c22307cec24e289e5a49"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
