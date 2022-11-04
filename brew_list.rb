class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.14.2/brew_list"
  version "1.14.2"
  sha256 "86a548a4425f757957dafd7ed18a7c816b83e38fe092792ed3e2381ee9258304"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.14.2"
    sha256 cellar: :any_skip_relocation, all: "856780c4575dafb627be880604947b4dd4b8f8548e9fcab472cffb8931d0c785"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
