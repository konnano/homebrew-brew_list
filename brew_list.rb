class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.17.7/brew_list"
  version "1.17.7"
  sha256 "6e9ce2f9d368aa9d72f57aa3ebfbac40b71c017fa7d9a71494d142607b8a7dc5"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.17.7"
    sha256 cellar: :any_skip_relocation, all: "628c5951e70f92fd97c9c1e4e8c9c832d5b4c47829c90ffe1aa4054b44d79a05"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
