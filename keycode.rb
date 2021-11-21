require "formula"

class Keycode < Formula
  homepage "https://github.com/meowmeowmeowcat/keycode"
  arch = Hardware::CPU.intel? ? "x86_64" : "arm64"
  url "https://github.com/meowmeowmeowcat/keycode/releases/download/v0.0.1/keycode-#{arch}"
  
  def install
    bin.install "keycode"
  end
  
  test do
    system "#{bin}/keycode"
  end
end
