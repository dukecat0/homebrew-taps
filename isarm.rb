require "formula"

class Isarm < Formula
    homepage "https://github.com/meowmeowmeowcat/isarm"
    head "https://github.com/meowmeowmeowcat/isarm.git"

    def install
        bin.install "isarm"
    end

    test do
        system "#{bin}/isarm"
    end
end
