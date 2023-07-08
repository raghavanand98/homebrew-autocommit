# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Autocommit < Formula
  desc "A simple tool to automatically commit changes using LLM generated commit summaries."
  homepage "https://github.com/raghavanand98/autocommit"
  url "https://github.com/raghavanand98/autocommit/releases/download/v0.1.4/autocommit-x86_64-apple-darwin.tar.xz"
  sha256 "a0bba4f5ce67e8becf4de80eb55e7f3050fd9e4aafb33a34708f5935f09afcf9"
  version "0.1.4"

  def install
    bin.install "autocommit"
  end
end
