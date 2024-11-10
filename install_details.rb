class Pieface < Formula
  desc "A program that creates a Pie Code. Changes will be added in the future."
  homepage "https://github.com/AngryAI-crypto/Pieface"
  url "https://github.com/AngryAI-crypto/Pieface/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "7e4ae5a8733dd5dd9e7ea83c2a521a0c2407d0ba0d04ca23df7e803c6ec761ab"
  license "MIT"

  def install
    bin.install "pieface.rb" => "pieface"
  end

  test do
    system "#{bin}/pieface", "--version"
  end
end
