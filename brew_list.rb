class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.11.6/brew_list"
  version "1.11.6"
  sha256 "2c29fd80445db9bf2429c07b5919c7e9043c33f66c1ebbce0b118abf90fee93f"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.11.6"
    sha256 cellar: :any_skip_relocation, all: "1139a56d71cc22c20b423edd6cbadce01e7f1f300c6785cb1f6ab646a487dba8"
  end

  def install
    bin.install "brew_list"
  end

  test do
    system "false"
  end
end
