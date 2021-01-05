//Concurrent
messageBox("Vince, the Lazy Peoplemon.");
print("poop");
string c = choiceBox("Is this the Peoplemon for you?","Take Vince","Keep Looking");
    
if (c=="Take Vince")
{
	givePeoplemon("starterVince.ppl");
	addSaveEntry("gotStarter",1);
	addSaveEntry("Vince",1);
	editTile(1,6,3,0);
}
setPlayerLock(0);
addSaveEntry("starterMessageGoing",0);
