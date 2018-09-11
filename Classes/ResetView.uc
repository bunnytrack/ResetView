class ResetView extends Mutator;

function PreBeginPlay() {
	Level.Game.BaseMutator.AddMutator(self);
}

function Mutate(string MutateString, PlayerPawn Sender) {

	Super.Mutate(MutateString, Sender);

	switch MutateString {
		case "resetview":
			Sender.ViewTarget = None;
			Sender.bBehindview = false;
		break;
	}

	if (NextMutator != None) {
		NextMutator.Mutate(MutateString, Sender);
	}
	
}