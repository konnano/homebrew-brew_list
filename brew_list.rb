class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.24.4/bl"
  version "1.24.4"
  sha256 "85b22c4b2b4de9583e467ab65226a4bcf630721814d197c78ceccbe9e63d8e5e"
  license "MIT"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.24.4"
    sha256 cellar: :any_skip_relocation, all: "03347443c32a63390aec62623cc4814b5572e086a94a06e5deed28abf817516a"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
