-- PAGES
UPDATE `sys_pages_blocks` SET `content`='a:3:{s:6:"module";s:10:"bx_shopify";s:6:"method";s:13:"browse_public";s:6:"params";a:2:{i:0;b:0;i:1;b:0;}}' WHERE `object`='sys_home' AND `title`='_bx_shopify_page_block_title_recent_entries';

UPDATE `sys_pages_blocks` SET `content`='a:3:{s:6:"module";s:10:"bx_shopify";s:6:"method";s:13:"browse_author";s:6:"params";a:2:{i:0;s:12:"{profile_id}";i:1;a:2:{s:8:"per_page";s:27:"bx_shopify_per_page_profile";s:13:"empty_message";b:0;}}}' WHERE `module`='bx_shopify' AND `title`='_bx_shopify_page_block_title_my_entries';


-- MENUS
DELETE FROM `sys_objects_menu` WHERE `object`='bx_shopify_snippet_meta';
INSERT INTO `sys_objects_menu`(`object`, `title`, `set_name`, `module`, `template_id`, `deletable`, `active`, `override_class_name`, `override_class_file`) VALUES 
('bx_shopify_snippet_meta', '_sys_menu_title_snippet_meta', 'bx_shopify_snippet_meta', 'bx_shopify', 15, 0, 1, 'BxShopifyMenuSnippetMeta', 'modules/boonex/shopify/classes/BxShopifyMenuSnippetMeta.php');

DELETE FROM `sys_menu_sets` WHERE `set_name`='bx_shopify_snippet_meta';
INSERT INTO `sys_menu_sets`(`set_name`, `module`, `title`, `deletable`) VALUES 
('bx_shopify_snippet_meta', 'bx_shopify', '_sys_menu_set_title_snippet_meta', 0);

DELETE FROM `sys_menu_items` WHERE `set_name`='bx_shopify_snippet_meta';
INSERT INTO `sys_menu_items`(`set_name`, `module`, `name`, `title_system`, `title`, `link`, `onclick`, `target`, `icon`, `submenu_object`, `visible_for_levels`, `active`, `copyable`, `editable`, `order`) VALUES 
('bx_shopify_snippet_meta', 'bx_shopify', 'date', '_sys_menu_item_title_system_sm_date', '_sys_menu_item_title_sm_date', '', '', '', '', '', 2147483647, 1, 0, 1, 1),
('bx_shopify_snippet_meta', 'bx_shopify', 'author', '_sys_menu_item_title_system_sm_author', '_sys_menu_item_title_sm_author', '', '', '', '', '', 2147483647, 1, 0, 1, 2),
('bx_shopify_snippet_meta', 'bx_shopify', 'category', '_sys_menu_item_title_system_sm_category', '_sys_menu_item_title_sm_category', '', '', '', '', '', 2147483647, 0, 0, 1, 3),
('bx_shopify_snippet_meta', 'bx_shopify', 'tags', '_sys_menu_item_title_system_sm_tags', '_sys_menu_item_title_sm_tags', '', '', '', '', '', 2147483647, 0, 0, 1, 4),
('bx_shopify_snippet_meta', 'bx_shopify', 'views', '_sys_menu_item_title_system_sm_views', '_sys_menu_item_title_sm_views', '', '', '', '', '', 2147483647, 0, 0, 1, 5),
('bx_shopify_snippet_meta', 'bx_shopify', 'comments', '_sys_menu_item_title_system_sm_comments', '_sys_menu_item_title_sm_comments', '', '', '', '', '', 2147483647, 0, 0, 1, 6);
