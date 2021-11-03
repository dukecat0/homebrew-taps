require "formula"

class Spellcheck < Formula
    homepage "https://github.com/meowmeowmeowcat/spellcheck"
    url "https://github.com/meowmeowmeowcat/spellcheck.git",
        :using => :git,
        :tag => "v0.0.1"
    head "https://github.com/meowmeowmeowcat/spellcheck.git"

    def install
        bin.install "spellcheck"
    end

    test do
        system "#{bin}/spellcheck"
    end
end