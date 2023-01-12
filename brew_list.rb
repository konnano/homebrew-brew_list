class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.15.9/brew_list"
  version "1.15.9"
  sha256 "d348705780ad4468cadf858eb18d420ca11fa4aa9db01cfb637479638272cc08"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.15.9"
    sha256 cellar: :any_skip_relocation, all: "1481f434e323a3b883eedfe1f8be9cca4e2258b4d1e6f7ca84ac726852673403"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
