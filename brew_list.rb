class BrewList < Formula
  desc "Extended brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.27.6/bl"
  version "1.27.6"
  sha256 "20562a3dd42961059534f4555a3ac2a3bb6315655be313b41ec52d4c389eb1b4"
  license "MIT"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.27.6"
    sha256 cellar: :any_skip_relocation, all: "0cdda1c6c121621fdfaeff4634bc16ba3ef0ed1943dd266e153ee74046eaaece"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
