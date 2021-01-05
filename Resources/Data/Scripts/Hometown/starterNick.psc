//concurrent
messageBox("Nick, the Sassy Peoplemon.");
print("poop");
string c = choiceBox("Is this the Peoplemon for you?","Take Nick","Keep Looking");
    
if (c=="Take Nick")
{
	givePeoplemon("starterNick.ppl");
	addSaveEntry("gotStarter",1);
	addSaveEntry("Nick",1);
	editTile(1,5,3,0);
}
setPlayerLock(0);
addSaveEntry("starterMessageGoing",0);