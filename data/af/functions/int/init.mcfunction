#add teams
team add red {"text": "红队","color": "red"}
team add blue {"text": "蓝队","color": "aqua"}
team join red Team.Red
team join blue Team.Blue
team modify red color red
team modify blue color aqua
team modify red prefix {"text": "●","color": "dark_red"}
team modify blue prefix {"text": "●","color": "blue"}
team modify red collisionRule pushOtherTeams
team modify blue collisionRule pushOtherTeams
team modify red friendlyFire false
team modify blue friendlyFire false
team modify red nametagVisibility always
team modify blue nametagVisibility always
team modify red seeFriendlyInvisibles true
team modify blue seeFriendlyInvisibles true

#add scoreboards



#start loop
function af:int/main_loop