class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.27.0/bl"
  version "1.27.0"
  sha256 "387974ff987e7ca7207fd0399369e859ab4ce98e1020deac51e1c2b25f56d34a"
  license "MIT"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.27.0"
    sha256 cellar: :any_skip_relocation, all: "02e79d5d94d8c2f1c938baefc13c781e6c3c00d863065cc9e77a0e2131edc6bf"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
