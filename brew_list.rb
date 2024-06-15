class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.24.7/bl"
  version "1.24.7"
  sha256 "b098825fd73cbf8b6c1bb6170a709c5396f35e8f8b728d1da2651585bca6d57d"
  license "MIT"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.24.7"
    sha256 cellar: :any_skip_relocation, all: "6455fd211dfda0833f0c20d994c2054e218ba390ed9680b9fe5d799f43bbefff"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
