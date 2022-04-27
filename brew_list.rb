class BrewList < Formula
  desc "Enhanced brew_list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.08.7/brew_list"
  version "1.08.7"
  sha256 "7e8c7bcf2f99ff0541a8dc552f642c135fd72c7586bb6f6d9d159f6666cab03d"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.08.7"
    sha256 cellar: :any_skip_relocation, all: "ccd1ceb2bc20faee8f746d1ae11d093c37eeb07a0e335cf25efb6da9ea277fda"
  end

  def install
    bin.install "brew_list"
  end

  test do
    system "false"
  end
end
