class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.25.9/bl"
  version "1.25.9"
  sha256 "afd248f6bba843b80114ac10e32dbf8eccb8ad6f8241bfaacd5e9cb5b0f09dc4"
  license "MIT"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.25.9"
    sha256 cellar: :any_skip_relocation, all: "306066d9ae01461a5345c8abff5cf073b4428b862b93a80f1d2848e825d4ae60"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
