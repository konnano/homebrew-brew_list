class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.15.7/brew_list"
  version "1.15.7"
  sha256 "83efbda31e47cbe3b8ec33f54d0519426dbe181459342405430c9b28a922de60"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.15.7"
    sha256 cellar: :any_skip_relocation, all: "45fc320869cf80fa67a18d7215382df9653bc3b921b660e0b646ad98581901ce"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
