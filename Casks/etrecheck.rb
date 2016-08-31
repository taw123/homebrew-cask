cask 'etrecheck' do
  version :2.9.12
  sha256 :no_check

  url 'https://www.etresoft.com/download/EtreCheck.zip'
  name 'EtreCheck'
  homepage 'https://www.etresoft.com/etrecheck'
  license :gpl

  app 'EtreCheck.app'
end
