//Concurrent
if (getSaveEntry("gotStarter")!=1 && getSaveEntry("starterMessageGoing")!=1 && playerDir()==3 && controlPressed(5)==1)
{
	addSaveEntry("starterMessageGoing",1);
	setPlayerLock(1);
	runScript("Hometown/starterNick.psc",1);
}