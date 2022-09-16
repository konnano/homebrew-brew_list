class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.12.5/brew_list"
  version "1.12.5"
  sha256 "27dcf4c4e66f7b09774a0a99113cd60744304e0d47e3bb8fbfc325d4c4ef120e"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.12.5"
    sha256 cellar: :any_skip_relocation, all: "3f5b1d5f6e57c91dae8b3c29198e4bd615ad26cd5a50d39ab59ad91edc73f061"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
