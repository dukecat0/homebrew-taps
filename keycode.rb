require "formula"

class Keycode < Formula
  homepage "https://github.com/meowmeowmeowcat/keycode"
  arch = Hardware::CPU.intel? ? "x86_64" : "arm64"
  if Hardware::CPU.intel?
    sha256 "ed3839f44195fb92e880ad48544a042248d4c07fc6ef6d47c723924a42b0f7cb"
  else
    sha256 "98b0aa5c93b670cdca25ac8e614a8c56fd8b09e4ef5f5eee4ba142a9a39b0d56"
  end
  url "https://github.com/meowmeowmeowcat/keycode/releases/download/v0.0.1/keycode-#{arch}"
  
  def install
    bin.install "keycode-#{arch}" => "keycode"
  end
  
  test do
    system "#{bin}/keycode"
  end
end
