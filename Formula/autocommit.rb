# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Autocommit < Formula
  desc "A simple tool to automatically commit changes using LLM generated commit summaries."
  homepage "https://github.com/raghavanand98/autocommit"
  url "https://github.com/raghavanand98/autocommit/releases/download/v0.1.5/autocommit-x86_64-apple-darwin.tar.xz"
  sha256 "020df3dbe943f73a2bdd0a8079fbea85bb46be584f1c0c23a64b8e49e75cea22"
  version "0.1.5"

  def install
    bin.install "autocommit"
  end
end
