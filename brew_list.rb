class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.22.5/bl"
  version "1.22.5"
  sha256 "21716137ac5a65d9b09678037bc9be6bfc0dd15abf2aa08f5d74a05054627c7a"
  license "MIT"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.22.5"
    sha256 cellar: :any_skip_relocation, all: "d6a2702572ba2243e12a1db6b070463a4b8c9393a27edfb1813585daa382be57"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
