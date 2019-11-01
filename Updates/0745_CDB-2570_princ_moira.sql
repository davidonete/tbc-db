-- To be able to loot Princess Moira Bronzebeard you need to have her quest chain completed.
-- https://tbc.wowhead.com/npc=8929/princess-moira-bronzebeard#comments:id=19505
INSERT INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`, `comments`) VALUES
('160', '8', '4004', '0', 'Quest ID 4004 Rewarded'),
('161', '8', '4363', '0', 'Quest ID 4363 Rewarded'),
('162', '-2', '160', '161', '(Quest ID 4004 OR Quest ID 4363 Rewarded)');

UPDATE `creature_loot_template` SET `condition_id` = '162' WHERE (`entry` = '8929') and (`item` IN ('12553', '12554', '12556', '12557'));

