# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gosandbox < Formula
  desc ""
  homepage "https://github.com/josephedward/gosandbox"
  version "0.1.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/josephedward/gosandbox/releases/download/v0.1.2/gosandbox_0.1.2_Darwin_x86_64.tar.gz"
      sha256 "bb3cafbc4f6a480207c3c3b2da8734f9851ee3295e0c452717435f6244c066b0"

      def install
        bin.install "gosandbox"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/josephedward/gosandbox/releases/download/v0.1.2/gosandbox_0.1.2_Darwin_arm64.tar.gz"
      sha256 "6f04a246d1eef33ff4ca6ac75585ef4bd2d1210e154e0511e7156e4a85d3e56a"

      def install
        bin.install "gosandbox"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/josephedward/gosandbox/releases/download/v0.1.2/gosandbox_0.1.2_Linux_x86_64.tar.gz"
      sha256 "94fdda2095522af4f1410680af0863ab52ce99fd4ac924204baf777eb9150cac"

      def install
        bin.install "gosandbox"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/josephedward/gosandbox/releases/download/v0.1.2/gosandbox_0.1.2_Linux_arm64.tar.gz"
      sha256 "8f1efd4aade9139578ab1668a7c1ad9ccafee461c60ef3492e8e17463100147e"

      def install
        bin.install "gosandbox"
      end
    end
  end
end
