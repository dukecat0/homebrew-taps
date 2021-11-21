require "formula"

class Keycode < Formula
  homepage "https://github.com/meowmeowmeowcat/keycode"
  url "https://github.com/meowmeowmeowcat/keycode/releases/download/v0.0.1/keycode"
  
  def install
    bin.install "keycode"
  end
  
  test do
    system "#{bin}/keycode"
  end
end
