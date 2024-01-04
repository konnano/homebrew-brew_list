class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.20.5/bl"
  version "1.20.5"
  sha256 "a7dcfe3cab6bfc6cb2ffd93c8ef35e4d2d8ca56f0f78b8b8bd66ec6902acf296"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.20.5"
    sha256 cellar: :any_skip_relocation, all: "70176e0949e69d0a8519ff3b328cfe83de52ffd778df6a3a66da0d9d87bc788f"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
