require "formula"

class Isarm < Formula
    homepage "https://github.com/meowmeowmeowcat/isarm"
    url "https://github.com/meowmeowmeowcat/isarm.git"
    head "https://github.com/meowmeowmeowcat/isarm.git",
        branch: "main"

    def install
        bin.install "isarm"
    end

    test do
        system "#{bin}/isarm"
    end
end
