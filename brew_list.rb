class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.18.7/bl"
  version "1.18.7"
  sha256 "64fe0340bee9c7bf5375b2029450fd8113c3b376f4eb674c3431112c94582229"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.18.7"
    sha256 cellar: :any_skip_relocation, all: "612ba89c041387797354c6ef246806db6a2f56fd6d6ae0de37cdd3e4b8c855e9"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
