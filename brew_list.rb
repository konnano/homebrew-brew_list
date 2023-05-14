class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.17.1/brew_list"
  version "1.17.1"
  sha256 "68e2be326bb2d8b7c388f922029dd10b820e9298cac0188d6c75a74a0fff8040"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.17.1"
    sha256 cellar: :any_skip_relocation, all: "48d06978fefe0ca5d49b4455baefb372f6bc1b73c6765d5960ec2338ac26ec91"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
