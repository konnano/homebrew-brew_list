class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.20.2/bl"
  version "1.20.2"
  sha256 "af78a011010651dd3808364f73fcbc2eee147b3803c1feee799e2699a0348445"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.20.2"
    sha256 cellar: :any_skip_relocation, all: "5e26b7472a1787210aefded8026e51d08e0e0020eac7ed065b58e7ef4a39a9f8"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
