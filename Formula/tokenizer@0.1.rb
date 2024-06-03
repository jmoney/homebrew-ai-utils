# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class TokenizerAT01 < Formula
  desc "CLI for tokenizing text from stdin"
  homepage "https://jmoney.dev/tokenizer-utils"
  version "0.1"
  license "Apache 2.0"
  depends_on :macos

  on_arm do
    url "https://github.com/jmoney/tokenizer-utils/releases/download/0.1/tokenizer-utils_0.1_darwin_arm64.tar.gz"
    sha256 "cacc8e87be5afc1b870aaeaccc7c6ae0de8e9068a0fb1a0f7344699527f75843"

    def install
      bin.install "tokenizer"
    end
  end

  test do
    system "#{bin}/tokenizer -h"
  end
end
