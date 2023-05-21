class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.17.2/brew_list"
  version "1.17.2"
  sha256 "f82f696770a157ce08845a7d6fdbc7cc4be1ac1ec685b3c99c31fde3c76c902e"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.17.2"
    sha256 cellar: :any_skip_relocation, all: "66b07478fcbc1a76b6100afff92efe5105ae05a5b3b7955e31d156867c833f0d"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
