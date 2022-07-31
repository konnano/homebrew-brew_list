class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.10.3/brew_list"
  version "1.10.3"
  sha256 "1920cf9814eb2a5eb88f9611d46e0cde4b36209eb5563c20422345c3310a7dca"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.10.3"
    sha256 cellar: :any_skip_relocation, all: "cfa2d5fce87a6b34217915bf2843001152a392feed0ca29db97131293a80b421"
  end

  def install
    bin.install "brew_list"
  end

  test do
    system "false"
  end
end
