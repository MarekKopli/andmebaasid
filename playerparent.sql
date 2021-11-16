SELECT Parent.id, Player.name, Parent.lastName FROM Player LEFT JOIN Parent ON Player.id = Parent.id
--------------------------------
SELECT Player.name, Player.lastName , Player.id 
FROM Player 
LEFT JOIN PlayerParent ON Player.id = PlayerParent.parent_id 
LEFT JOIN Parent ON Player.name = Parent.firstName
