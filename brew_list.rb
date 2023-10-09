class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.18.9/bl"
  version "1.18.9"
  sha256 "e1ba8b8b0270147fae8c6e636512f2a018d0ac9d4fc4ff7409aa3ee7accd026a"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.18.9"
    sha256 cellar: :any_skip_relocation, all: "4add1777ff74561fcb4c25042bd325a9593b7c0fce7937b249e36b0252ccf14e"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
