# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Autocommit < Formula
  desc "A simple tool to automatically commit changes using LLM generated commit summaries."
  homepage "https://github.com/raghavanand98/autocommit"
  url "https://github.com/raghavanand98/autocommit/releases/download/v0.1.3/autocommit-x86_64-apple-darwin.tar.xz"
  sha256 "1ef3a8fe3bd58ce6b17b832ded0ad47a684ba7f09b189ec2b0eba0f83df00525"
  version "0.1.3"

  def install
    bin.install "autocommit"
  end
end
