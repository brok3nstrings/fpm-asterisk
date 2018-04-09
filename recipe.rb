class Asterisk < FPM::Cookery::Recipe
  name 'asterisk'
  version '15.3.0'
  source "http://downloads.asterisk.org/pub/telephony/asterisk/asterisk-15.3.0.tar.gz"
  homepage 'http://asterisk.org/'

  def build
  end

  def install
	  opt('asterisk').install Dir['*']
  end

  def uninstall
  end

end        
