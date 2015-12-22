require "formula"

# Documentation: https://github.com/Homebrew/homebrew/wiki/Formula-Cookbook
#                /usr/local/Library/Contributions/example-formula.rb
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Mp3report < Formula
  homepage "http://mp3report.sourceforge.net/"
#  url "http://muennich.github.com/id3ted/release/id3ted-1.0b3.tar.gz"
#  sha1 "2502fdc01860a75ea4b9d26060c2312923cdc3ee"
  url "http://downloads.sourceforge.net/project/mp3report/mp3report/1.0.2/mp3report-1.0.2.tar.gz"
  sha1 "4c0eb210b7c1b69e4dd41723c8d9b3bb86449e3f"

#  depends_on 'taglib'
#  depends_on 'libmagic'

  def install
    system "make"
    bin.install "mp3report"
  end

  test do
    system "mp3report --help"
  end
end
