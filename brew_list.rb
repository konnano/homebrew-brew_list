class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.15.6/brew_list"
  version "1.15.6"
  sha256 "79c60e7f9a52d6c812ff0e1e1b305592faaaa23964ae7ae09927e21072684b59"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.15.6"
    sha256 cellar: :any_skip_relocation, all: "0a6762c4daeb6c1d99b87c312668add65aff55d1d8572a3c6c5acbd34fd4e322"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
