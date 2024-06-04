# typed: false
# frozen_string_literal: true

class TokenizersGoBindingsAT071 < Formula
    desc "Library install for the huggingface tokenizers bindings for golang."
    version "0.7.1"
    license "MIT"
    depends_on :macos
  
    on_arm do
      url "https://github.com/daulet/tokenizers/releases/download/v0.7.1/libtokenizers.darwin-aarch64.tar.gz"
      sha256 "b68094c2248ea1e534da1c7c74a8cd19e8e8355531182a2e934dc0763b6d74e7"
  
      def install
        lib.install "libtokenizers.a"
      end
    end
  
    test do
      system "file #{lib}/libtokenizers.a"
    end
  end
  