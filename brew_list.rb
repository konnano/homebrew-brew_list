class BrewList < Formula
  desc "Enhanced brew_list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.08.4/brew_list"
  version "1.08.4"
  sha256 "e9d44b0583a81cd7f70f4b5ea3686da93cfb970d6590ebfef6d3c226777996e3"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.08.4"
    sha256 cellar: :any_skip_relocation, all: "b582296b2ab005fec752fb6ad9545eeeed7611bc6096a3e682f69eb09e328967"
  end

  def install
    bin.install "brew_list"
  end

  test do
    system "false"
  end
end
