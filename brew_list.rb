class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.12.2/brew_list"
  version "1.12.2"
  sha256 "d8a9ea42a1dae060526891ca459725baba477564fced63f26bdd99a918f49ec8"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.12.2"
    sha256 cellar: :any_skip_relocation, all: "6df11751dbe48ae915a33e912e3edfea32aa4499284ac12af97f6e2b0f086d01"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
