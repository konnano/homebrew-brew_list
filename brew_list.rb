class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.20.3/bl"
  version "1.20.3"
  sha256 "5276b5c59fd2cb1d95cdbc94c5e65448912da1d188f8598f7bd5476025b26252"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.20.3"
    sha256 cellar: :any_skip_relocation, all: "b201ee166429864609e1bd20737bf8a08b2ca971158122bcf7856fb40a398879"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
