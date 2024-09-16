class BrewList < Formula
  desc "Extended brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.27.9/bl"
  version "1.27.9"
  sha256 "7aeb36fcd4a9604aea7eb6c9284c407771b5ac27c9b790c8af0f086eed143c06"
  license "MIT"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.27.9"
    sha256 cellar: :any_skip_relocation, all: "6e0b1a6f26ef3a1fc56941951d6cfa3a808a5e092ec120aa03274cf2e8ae2340"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
