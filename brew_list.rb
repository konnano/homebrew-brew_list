class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.18.0/brew_list"
  version "1.18.0"
  sha256 "5ceea5d60f77826df28ecbff80dc6b8b8c2480fa38f9d855359b366b814c28a8"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.18.0"
    sha256 cellar: :any_skip_relocation, all: "d2bae329c098966d7d79fa0c2c9dce2aed14465c746443df7dc0b4dd85bdcc78"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
