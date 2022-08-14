class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.10.5/brew_list"
  version "1.10.5"
  sha256 "f58350dd457f1adc616458d1e4e3a6359f87a2d8128fa3e2379aaa94abad83b9"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.10.5"
    sha256 cellar: :any_skip_relocation, all: "f64d6fc27831819c6bcfa856c69a9f5f9db349d057041f3c46522b1622252f54"
  end

  def install
    bin.install "brew_list"
  end

  test do
    system "false"
  end
end
