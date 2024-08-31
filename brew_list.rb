class BrewList < Formula
  desc "Extended brew list (high speed)"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.27.2/bl"
  version "1.27.2"
  sha256 "63b95a62d990af3e3215ef4842be421d0e66eed2e4db783f06fd8dd497e42e5f"
  license "MIT"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.27.2"
    sha256 cellar: :any_skip_relocation, all: "aca1d64e67b96d6da1b2773cf7b11ebbed7861de2b040587326a28ddbefde3c2"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
