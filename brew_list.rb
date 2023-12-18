class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.20.0/bl"
  version "1.20.0"
  sha256 "ecc12cc4e483a565c97427199e67b71e49bf7919d618d0782b7318f17f0db088"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.20.0"
    sha256 cellar: :any_skip_relocation, all: "798eeec08c483c3a08a54963e2b112b31cdef3680626ccad2acf62dc32bc940f"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
