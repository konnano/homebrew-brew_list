class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.13.6/brew_list"
  version "1.13.6"
  sha256 "7049ef37588813f4b94f1015efe2817b7a3843e1bafe09efef0371eb038ca506"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.13.6"
    sha256 cellar: :any_skip_relocation, all: "3f67323a3068965b51941dcb4d5ab4fd4b287552bc78a3e29adee756d2d426a6"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
