require "formula"

# Documentation: https://github.com/Homebrew/homebrew/wiki/Formula-Cookbook
#                /usr/local/Library/Contributions/example-formula.rb
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Id3ted < Formula
  homepage "http://muennich.github.io/id3ted/"
#  url "http://muennich.github.com/id3ted/release/id3ted-1.0b3.tar.gz"
#  sha1 "2502fdc01860a75ea4b9d26060c2312923cdc3ee"
  url "http://muennich.github.com/id3ted/release/id3ted-1.0.tar.gz"
  sha256 "a254aa9e2d91b975c4464251f78bd18d350666403af363b68c92664fee09ad9d"

  depends_on 'taglib'
  depends_on 'libmagic'


  def install
    system "make"
    bin.install "id3ted"
  end

  test do
    system "id3ted --help"
  end
end
