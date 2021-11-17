SELECT Parent.id, Player.name, Parent.lastName FROM Player LEFT JOIN Parent ON Player.id = Parent.id
--------------------------------
SELECT Player.name, Player.last_name , Parent.firstName, Parent.lastName 
FROM Player 
LEFT JOIN PlayerParent ON Player.id = PlayerParent.player_id 
LEFT JOIN Parent ON Parent.id = PlayerParent.parent_id
