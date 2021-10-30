require "formula"

class IsArm < Formula
    homepage "https://github.com/meowmeowmeowcat/isarm"
    head "https://github.com/meowmeowmeowcat/isarm.git"

    def install
        bin.install "isarm"
    end

    test do
        system "isarm -v"
    end
end
