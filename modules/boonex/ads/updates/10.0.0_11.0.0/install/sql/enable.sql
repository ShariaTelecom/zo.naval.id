-- GRIDS
DELETE FROM `sys_grid_actions` WHERE `object`='bx_ads_administration' AND `name`='audit_content';
INSERT INTO `sys_grid_actions` (`object`, `type`, `name`, `title`, `icon`, `icon_only`, `confirm`, `order`) VALUES
('bx_ads_administration', 'single', 'audit_content', '_bx_ads_grid_action_title_adm_audit_content', 'search', 1, 0, 4);
