class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.26.5/bl"
  version "1.26.5"
  sha256 "e142b647a9f60a551617190a6702738985cd66144392fda3bef98b1739c05e6f"
  license "MIT"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.26.5"
    sha256 cellar: :any_skip_relocation, all: "a8f4b2caea614ae9fa6c08f3f772878b34347f944837fca6f807c38e3fcee3a9"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
