class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://uno-solucoes.com.br"
  url "https://github.com/uno-solucoes/homebrew-uno/releases/download/v0.29.6/uno_0.29.6_darwin_amd64.tar.gz"
  sha256 "12914ca2322333677a8a8b45d8516a23a3dbf0ec0db28c39da7a84832663edd4"
  license "MIT"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
