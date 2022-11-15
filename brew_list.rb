class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.14.4/brew_list"
  version "1.14.4"
  sha256 "50023f1c1bb88ee83badeb151bd77f487596177095f5df5542aeafd55d2118b7"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.14.4"
    sha256 cellar: :any_skip_relocation, all: "1727215a6a47a40010bb59e29c163baa1ad4ba55499e9f469950cb4bae9306f3"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
