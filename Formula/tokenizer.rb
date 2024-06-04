# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Tokenizer < Formula
  desc "CLI for tokenizing text from stdin"
  homepage "https://jmoney.dev/tokenizer-utils"
  version "0.8"
  license "Apache 2.0"
  depends_on :macos

  on_arm do
    url "https://github.com/jmoney/tokenizer-utils/releases/download/0.8/tokenizer_cli_0.8_darwin_arm64.tar.gz"
    sha256 "c53420cee9423749b66264618deccd4866f13b4bd6e2d10bc2250d76f5797ca3"

    def install
      bin.install "tokenizer"
    end
  end

  test do
    system "#{bin}/tokenizer -h"
  end
end
