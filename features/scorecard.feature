Feature: Player records score

In order to prevent quarrel over the score
card game players should be able to
track the score of the game.

Scenario: Score at the start of a game
  Given a new scorecard
  And no rounds are played
  When a score is asked
  Then each player should score 0
