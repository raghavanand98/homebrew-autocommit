# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Autocommit < Formula
  desc "A simple tool to automatically commit changes using LLM generated commit summaries."
  homepage "https://github.com/raghavanand98/autocommit"
  url "https://github.com/raghavanand98/autocommit/releases/download/v0.1.4/autocommit-x86_64-apple-darwin.tar.xz"
  sha256 "d2dbe30209b49d6fa0b4cb14e02d7f738def974bd5ae1367c6b0f987a4b2c508"
  version "0.1.4"

  def install
    bin.install "autocommit"
  end
end
