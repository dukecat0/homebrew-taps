require "formula"

class Isarm < Formula
    homepage "https://github.com/meowmeowmeowcat/isarm"
    url "https://github.com/meowmeowmeowcat/isarm.git",
        :using => :git,
        :tag => "v0.0.1"
    head "https://github.com/meowmeowmeowcat/isarm.git"

    def install
        bin.install "isarm"
    end

    test do
        system "#{bin}/isarm"
    end
end
