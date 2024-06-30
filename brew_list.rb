class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.24.9/bl"
  version "1.24.9"
  sha256 "bc489010edc5d891028fe5938f61930b2608dd0d042603b55fa5c93595945369"
  license "MIT"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.24.9"
    sha256 cellar: :any_skip_relocation, all: "4d37bb5d8c79ed3b8d6ec22dd825f9531fc0877cebbe7284869e9a22be34d313"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
