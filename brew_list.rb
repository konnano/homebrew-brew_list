class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.16.3/brew_list"
  version "1.16.3"
  sha256 "0c7fde1bf1879d9b48c7df658924da7aa4accc446cf84ec036190d015b54aee5"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.16.3"
    sha256 cellar: :any_skip_relocation, all: "5ecb0cd46e49c73101039e4f5c65372f57b1061dbca633509581a865f9649fef"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
