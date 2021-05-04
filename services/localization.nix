{ config, ... }:
{
	i18n.defaultlocale = "en_US.UTF-8";

	console = {
		keyMap = "us";
		font = "Lat2-Terminus16";
	};

	time.timeZone = "Asia/Riyadh";
}
