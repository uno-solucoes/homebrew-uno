class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://uno-solucoes.com.br"
  url "https://github.com/uno-solucoes/homebrew-uno/releases/download/0.29.18/uno-cli_0.29.18_darwin_amd64.tar.gz"
  sha256 "46acd07aa68d8eea52ce5b404d4a2e1af2e42cf739da05bed7a44007cbe24181"
  license "MIT"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
