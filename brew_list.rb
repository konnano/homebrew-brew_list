class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.26.6/bl"
  version "1.26.6"
  sha256 "715f97e12bd1439140ce37c384bed552fb698042c87e5db7fa261719aa12492a"
  license "MIT"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.26.6"
    sha256 cellar: :any_skip_relocation, all: "55a025d93e389e2fb897a60c001d0ea1535f3d46d39fda1c788a6f40ffbfba51"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
