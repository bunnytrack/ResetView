# ResetView
Allows you to go back to your own player's view with a single key press after "F5'ing" (spectating) teammates. 

No more spamming "F5".

## Installation

1. Add `.u` file(s) to `UT/System/`.
2. In `UnrealTournament.ini`, add:  
   `ServerActors=ResetView.ResetView`
   
To run this mod as a mutator, add this to your game/server's mutator string:  
`ResetView.ResetView`

## Usage In-game

1. Spectate someone (UT's default key: F5)
2. Open console or press Tab
3. Type `mutate resetview`

To bind to a key (e.g. F6):  
`set input F6 mutate resetview`
