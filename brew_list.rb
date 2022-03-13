class BrewList < Formula
  desc "enhancd brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v_1.07_8/brew_list"
  version "1.07_8"
  sha256 "05bd41022e1e2bda5ce053ee3f66f6f1da1d13b5956fa4b18a42e858a9fd9a07"

   def install
    bin.install "brew_list"
  end
end
