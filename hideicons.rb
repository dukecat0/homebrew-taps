require "formula"

class Hideicons < Formula
    homepage "https://github.com/meowmeowmeowcat/hideicons"
    url "https://github.com/meowmeowmeowcat/hideicons.git",
        :using => :git,
        :tag => "v0.0.1"
    head "https://github.com/meowmeowmeowcat/hideicons"

    def install
        bin.install "hideicons"
    end

    test do
        system "#{bin}/hideicons"
    end
end