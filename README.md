# ResetView
Allows you to go back to your own player's view with a single key press after "F5'ing" (spectating) teammates. 

No more spamming "F5".

## Installation

### Online (Servers)

1. Copy `.u` file to `UT/System/`
2. In `UnrealTournament.ini`, add:  
   `ServerActors=ResetView.ResetView`
   
### Offline (Single Player)
1. Copy `.u` and `.int` files to `UT/System/`
2. Add the "Reset View" mutator when starting your game

## Usage In-game

1. Spectate a teammate (UT's default key: F5)
2. Open console (or press Tab)
3. Type `mutate resetview`

To bind to a key (e.g. F6):  
`set input F6 mutate resetview`
