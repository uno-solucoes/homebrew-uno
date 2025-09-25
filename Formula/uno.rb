class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://uno-solucoes.com.br"
  url "https://github.com/uno-solucoes/homebrew-uno/releases/download/v0.39.2/uno-cli_v0.39.2_darwin_amd64.tar.gz"
  sha256 "de4b5d14f402fc66c357cc95d8177ff0a95365d6678ff852a678a465518b458b"
  license "MIT"
  version "0.39.2"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
