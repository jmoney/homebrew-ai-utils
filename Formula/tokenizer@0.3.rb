# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class TokenizerAT03 < Formula
  desc "CLI for tokenizing text from stdin"
  homepage "https://jmoney.dev/tokenizer-utils"
  version "0.3"
  license "Apache 2.0"
  depends_on :macos

  on_arm do
    url "https://github.com/jmoney/tokenizer-utils/releases/download/0.3/tokenizer-utils_0.3_darwin_arm64.tar.gz"
    sha256 "50f87a1a314434d98e9d85413e27712cdcec00e39798901b0a89e089e45036e4"

    def install
      bin.install "tokenizer"
    end
  end

  test do
    system "#{bin}/tokenizer -h"
  end
end
