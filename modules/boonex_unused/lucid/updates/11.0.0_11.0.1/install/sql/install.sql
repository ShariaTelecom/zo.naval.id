SET @sName = 'bx_lucid';


-- MIXES
SET @iMixId = (SELECT `id` FROM `sys_options_mixes` WHERE `type`=@sName AND `name`='Light-Mix' LIMIT 1);

DELETE FROM `sys_options_mixes2options` WHERE `option`='bx_lucid_general_item_bg_color_disabled' AND `mix_id`=@iMixId;
INSERT INTO `sys_options_mixes2options` (`option`, `mix_id`, `value`) VALUES
('bx_lucid_general_item_bg_color_disabled', @iMixId, 'rgba(230, 230, 230, 1)');

UPDATE sys_options_mixes2options SET `value`='rgba(64, 169, 255, 1)' WHERE `option`='bx_lucid_button_nlp_bg_color_hover' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='rgba(24, 144, 255, 1)' WHERE `option`='bx_lucid_button_nlp_bg_color' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='rgba(89, 89, 89, 1)' WHERE `option`='bx_lucid_button_nl_font_color' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='''Source Sans Pro'', -apple-system, BlinkMacSystemFont, ''Segoe UI'', Roboto, Helvetica, Arial, sans-serif' WHERE `option`='bx_lucid_button_nl_font_family' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='0.875rem' WHERE `option`='bx_lucid_button_nl_font_size' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='rgba(64, 169, 255, 1)' WHERE `option`='bx_lucid_button_nl_font_color_hover' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='4px' WHERE `option`='bx_lucid_button_nl_border_radius' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='rgba(217, 217, 217, 1)' WHERE `option`='bx_lucid_button_nl_border_color' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='rgba(64, 169, 255, 1)' WHERE `option`='bx_lucid_button_nl_border_color_hover' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='rgba(255, 255, 255, 1)' WHERE `option`='bx_lucid_button_nl_bg_color_hover' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='''Source Sans Pro'', -apple-system, BlinkMacSystemFont, ''Segoe UI'', Roboto, Helvetica, Arial, sans-serif' WHERE `option`='bx_lucid_button_lgp_font_family' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='0px' WHERE `option`='bx_lucid_button_lgp_border_size' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='4px' WHERE `option`='bx_lucid_button_lgp_border_radius' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='rgba(24, 144, 255, 1)' WHERE `option`='bx_lucid_button_lgp_bg_color' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='rgba(64, 169, 255, 1)' WHERE `option`='bx_lucid_button_lgp_bg_color_hover' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='rgba(89, 89, 89, 1)' WHERE `option`='bx_lucid_font_color_grayed_h3' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='rgba(38, 38, 38, 1)' WHERE `option`='bx_lucid_font_color_link_h3' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='rgba(38, 38, 38, 1)' WHERE `option`='bx_lucid_font_color_default_h3' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='rgba(64, 169, 255, 1)' WHERE `option`='bx_lucid_font_color_link_h2_hover' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='rgba(89, 89, 89, 1)' WHERE `option`='bx_lucid_font_color_grayed_h2' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='rgba(38, 38, 38, 1)' WHERE `option`='bx_lucid_font_color_link_h2' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='rgba(38, 38, 38, 1)' WHERE `option`='bx_lucid_font_color_default_h2' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='600' WHERE `option`='bx_lucid_font_weight_h2' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='rgba(38, 38, 38, 1)' WHERE `option`='bx_lucid_font_color_link_h1' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='rgba(38, 38, 38, 1)' WHERE `option`='bx_lucid_font_color_default_h1' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='rgba(89, 89, 89, 1)' WHERE `option`='bx_lucid_font_color_grayed_h1' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='rgba(89, 89, 89, 1)' WHERE `option`='bx_lucid_font_color_default' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='rgba(140, 140, 140, 1)' WHERE `option`='bx_lucid_font_color_grayed' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='''Source Sans Pro'', -apple-system, BlinkMacSystemFont, ''Segoe UI'', Roboto, Helvetica, Arial, sans-serif' WHERE `option`='bx_lucid_font_family' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='2px' WHERE `option`='bx_lucid_button_sm_border_radius' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='''Source Sans Pro'', -apple-system, BlinkMacSystemFont, ''Segoe UI'', Roboto, Helvetica, Arial, sans-serif' WHERE `option`='bx_lucid_button_sm_font_family' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='rgba(217, 217, 217, 1)' WHERE `option`='bx_lucid_button_sm_border_color' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='rgba(64, 169, 255, 1)' WHERE `option`='bx_lucid_button_sm_border_color_hover' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='''Source Sans Pro'', -apple-system, BlinkMacSystemFont, ''Segoe UI'', Roboto, Helvetica, Arial, sans-serif' WHERE `option`='bx_lucid_button_lg_font_family' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='1rem' WHERE `option`='bx_lucid_button_lg_font_size' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='rgba(64, 169, 255, 1)' WHERE `option`='bx_lucid_button_lg_font_color_hover' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='rgba(255, 255, 255, 1)' WHERE `option`='bx_lucid_button_sm_bg_color_hover' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='rgba(89, 89, 89, 1)' WHERE `option`='bx_lucid_button_lg_font_color' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='rgba(255, 255, 255, 1)' WHERE `option`='bx_lucid_button_lg_bg_color_hover' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='4px' WHERE `option`='bx_lucid_button_lg_border_radius' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='rgba(64, 169, 255, 1)' WHERE `option`='bx_lucid_button_lg_border_color_hover' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='rgba(217, 217, 217, 1)' WHERE `option`='bx_lucid_button_lg_border_color' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='rgba(38, 38, 38, 1)' WHERE `option`='bx_lucid_form_input_font_color' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='''Source Sans Pro'', -apple-system, BlinkMacSystemFont, ''Segoe UI'', Roboto, Helvetica, Arial, sans-serif' WHERE `option`='bx_lucid_form_input_font_family' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='rgba(24, 144, 255, 1)' WHERE `option`='bx_lucid_form_input_border_color_active' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='rgba(38, 38, 38, 1)' WHERE `option`='bx_lucid_menu_slide_font_color_active' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='rgba(64, 169, 255, 1)' WHERE `option`='bx_lucid_menu_slide_font_color_hover' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='rgba(89, 89, 89, 1)' WHERE `option`='bx_lucid_menu_slide_font_color' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='''Source Sans Pro'', -apple-system, BlinkMacSystemFont, ''Segoe UI'', Roboto, Helvetica, Arial, sans-serif' WHERE `option`='bx_lucid_menu_slide_font_family' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='0.875rem' WHERE `option`='bx_lucid_menu_slide_font_size' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='rgba(64, 169, 255, 1)' WHERE `option`='bx_lucid_menu_page_font_color_hover' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='rgba(89, 89, 89, 1)' WHERE `option`='bx_lucid_menu_page_font_color' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='rgba(38, 38, 38, 1)' WHERE `option`='bx_lucid_menu_page_font_color_active' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='0.875rem' WHERE `option`='bx_lucid_menu_page_font_size' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='''Source Sans Pro'', -apple-system, BlinkMacSystemFont, ''Segoe UI'', Roboto, Helvetica, Arial, sans-serif' WHERE `option`='bx_lucid_menu_page_font_family' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='rgba(0, 0, 0, 0)' WHERE `option`='bx_lucid_menu_page_bg_color' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='rgba(38, 38, 38, 1)' WHERE `option`='bx_lucid_menu_add_font_color_active' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='rgba(64, 169, 255, 1)' WHERE `option`='bx_lucid_menu_add_font_color_hover' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='0.875rem' WHERE `option`='bx_lucid_menu_add_font_size' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='rgba(89, 89, 89, 1)' WHERE `option`='bx_lucid_menu_add_font_color' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='''Source Sans Pro'', -apple-system, BlinkMacSystemFont, ''Segoe UI'', Roboto, Helvetica, Arial, sans-serif' WHERE `option`='bx_lucid_menu_add_font_family' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='rgba(38, 38, 38, 1)' WHERE `option`='bx_lucid_menu_account_font_color_active' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='''Source Sans Pro'', -apple-system, BlinkMacSystemFont, ''Segoe UI'', Roboto, Helvetica, Arial, sans-serif' WHERE `option`='bx_lucid_menu_account_font_family' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='600' WHERE `option`='bx_lucid_menu_account_font_weight' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='rgba(64, 169, 255, 1)' WHERE `option`='bx_lucid_menu_account_font_color_hover' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='rgba(89, 89, 89, 1)' WHERE `option`='bx_lucid_menu_account_font_color' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='0.875rem' WHERE `option`='bx_lucid_menu_account_font_size' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='rgba(38, 38, 38, 1)' WHERE `option`='bx_lucid_menu_main_font_color_active' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='rgba(64, 169, 255, 1)' WHERE `option`='bx_lucid_menu_main_font_color_hover' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='rgba(89, 89, 89, 1)' WHERE `option`='bx_lucid_menu_main_font_color' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='0.875rem' WHERE `option`='bx_lucid_menu_main_font_size' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='''Source Sans Pro'', -apple-system, BlinkMacSystemFont, ''Segoe UI'', Roboto, Helvetica, Arial, sans-serif' WHERE `option`='bx_lucid_menu_main_font_family' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='0.5rem' WHERE `option`='bx_lucid_menu_main_content_padding' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='''Source Sans Pro'', -apple-system, BlinkMacSystemFont, ''Segoe UI'', Roboto, Helvetica, Arial, sans-serif' WHERE `option`='bx_lucid_popup_title_font_family' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='rgba(38, 38, 38, 1)' WHERE `option`='bx_lucid_popup_title_font_color' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='rgba(255, 255, 255, 1)' WHERE `option`='bx_lucid_popup_title_bg_color' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='100%' WHERE `option`='rgba(255, 255, 255, 1)' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='div.bx-market-unit-cover div.bx-base-text-unit-no-thumb {\r\n border-width: 0px;\r\n}\r\n.bx-menu-object-UNA-Submenu {\r\nline-height: 3rem;\r\n    height: 2.5rem;\r\n}\r\nbody .bx-menu-object-UNA-Submenu .sys-icon {\r\nvertical-align:bottom;\r\n}\r\n\r\n/*--- Menus ---*/\r\n.bx-popup .bx-menu-ver li,\r\n.bx-menu-floating-blocks li {\r\nborder-radius: 0.25rem;\r\nfont-size: 0.875rem;\r\nfont-weight: 600;\r\n}\r\n\r\n.bx-popup .bx-menu-ver li a,\r\n.bx-popup .bx-menu-ver li a .sys-icon,\r\n.bx-menu-floating-blocks  li a,\r\n.bx-menu-floating-blocks li a .sys-icon {\r\ncolor:  rgba(60, 80, 90, 0.8);\r\n}\r\n.bx-menu-floating-blocks li a:hover,\r\n.bx-menu-floating-blocks li a:hover .sys-icon,\r\n.bx-popup .bx-menu-ver li a:hover,\r\n.bx-popup .bx-menu-ver li a:hover .sys-icon {\r\ncolor: rgba(64, 169, 255, 1);\r\n}\r\n\r\n/*--- Auto More  Menus ---*/\r\n.bx-menu-main-submenu.bx-menu-more-auto .bx-menu-submenu-more-auto .bx-menu-item .bx-btn,\r\n.bx-menu-custom.bx-menu-hor.bx-menu-more-auto .bx-menu-submenu-more-auto .bx-menu-item a,\r\n.bx-menu-custom.bx-menu-hor.bx-menu-more-auto .bx-menu-submenu-more-auto .bx-menu-item .bx-btn {\r\nfont-weight: 600;\r\ncolor:  rgba(60, 80, 90, 0.8);\r\n}\r\n\r\n/*--- Froala ---*/\r\n.bx-form-value .bx-form-input-wrapper-textarea.bx-form-input-wrapper-html {\r\n	-webkit-box-sizing: border-box;\r\n    -moz-box-sizing: border-box;\r\n    -ms-box-sizing: border-box;\r\n    box-sizing: border-box;\r\n        border: 1px solid rgba(50, 100, 180, 0.2);\r\n-webkit-border-radius: 4px;\r\n    -moz-border-radius: 4px;\r\n    border-radius: 4px;\r\nbackground-clip: padding-box;\r\nbackground-color: rgba(255, 255, 255, 0.9);\r\n    -webkit-box-shadow: 0px 1px 3px 0px rgba(0, 0, 0, 0);\r\n    -moz-box-shadow: 0px 1px 3px 0px rgba(0, 0, 0, 0);\r\n    box-shadow: 0px 1px 3px 0px rgba(0, 0, 0, 0);\r\n}\r\n.bx-form-input-wrapper-textarea:not(.fr-fullscreen-wrapper) .fr-box.fr-basic   .fr-toolbar,\r\n.bx-form-input-wrapper-textarea:not(.fr-fullscreen-wrapper)  .fr-box.fr-basic   .fr-wrapper,\r\n.bx-form-input-wrapper-textarea:not(.fr-fullscreen-wrapper)  .fr-box.fr-basic .second-toolbar {\r\nborder-width: 0;\r\nbackground-color: transparent;\r\n}\r\n.bx-form-input-wrapper-textarea  .fr-box.fr-basic   .fr-wrapper .fr-element, \r\n.bx-form-input-wrapper-textarea  .fr-box.fr-basic   .fr-wrapper .fr-placeholder {\r\npadding-top: 0;\r\npadding-bottom:  0;\r\n}' WHERE `option`='bx_lucid_styles_custom' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='rgba(64, 169, 255, 1)' WHERE `option`='bx_lucid_font_color_link_h3_hover' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='''Source Sans Pro'', -apple-system, BlinkMacSystemFont, ''Segoe UI'', Roboto, Helvetica, Arial, sans-serif' WHERE `option`='bx_lucid_block_title_font_family' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='rgba(38, 38, 38, 1)' WHERE `option`='bx_lucid_block_title_font_color' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='''Source Sans Pro'', -apple-system, BlinkMacSystemFont, ''Segoe UI'', Roboto, Helvetica, Arial, sans-serif' WHERE `option`='bx_lucid_cover_font_family' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='800' WHERE `option`='bx_lucid_cover_font_weight' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='0px' WHERE `option`='bx_lucid_cover_border_size' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='rgba(208, 208, 208, 0)' WHERE `option`='bx_lucid_cover_border_color' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='none' WHERE `option`='bx_lucid_cover_shadow' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='rgba(64, 169, 255, 1)' WHERE `option`='bx_lucid_body_icon_color_hover' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='rgba(64, 169, 255, 1)' WHERE `option`='bx_lucid_body_link_color_hover' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='rgba(24, 144, 255, 1)' WHERE `option`='bx_lucid_body_link_color' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='rgba(64, 169, 255, 1)' WHERE `option`='bx_lucid_font_color_link_h1_hover' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='1200px' WHERE `option`='bx_lucid_page_width' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='rgba(24, 144, 255, 1)' WHERE `option`='bx_lucid_body_icon_color' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='rgb(230, 240, 250)' WHERE `option`='bx_lucid_body_bg_color' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='rgba(64, 169, 255, 1)' WHERE `option`='bx_lucid_footer_icon_color_hover' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='rgba(64, 169, 255, 1)' WHERE `option`='bx_lucid_footer_link_color_hover' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='rgba(89, 89, 89, 1)' WHERE `option`='bx_lucid_footer_link_color' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='''Source Sans Pro'', -apple-system, BlinkMacSystemFont, ''Segoe UI'', Roboto, Helvetica, Arial, sans-serif' WHERE `option`='bx_lucid_button_smp_font_family' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='2px' WHERE `option`='bx_lucid_button_smp_border_radius' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='rgba(64, 169, 255, 1)' WHERE `option`='bx_lucid_button_smp_border_color_hover' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='rgba(217, 217, 217, 1)' WHERE `option`='bx_lucid_button_smp_border_color' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='rgba(64, 169, 255, 1)' WHERE `option`='bx_lucid_button_smp_bg_color_hover' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='rgba(24, 144, 255, 1)' WHERE `option`='bx_lucid_button_smp_bg_color' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='''Source Sans Pro'', -apple-system, BlinkMacSystemFont, ''Segoe UI'', Roboto, Helvetica, Arial, sans-serif' WHERE `option`='bx_lucid_button_nlp_font_family' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='4px' WHERE `option`='bx_lucid_button_nlp_border_radius' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='rgba(89, 89, 89, 1)' WHERE `option`='bx_lucid_footer_font_color' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='rgba(89, 89, 89, 1)' WHERE `option`='bx_lucid_footer_icon_color' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='0px 0px 4px 0px rgba(0, 0, 0, 0.1' WHERE `option`='bx_lucid_header_shadow' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='rgba(89, 89, 89, 1)' WHERE `option`='bx_lucid_header_icon_color' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='0px' WHERE `option`='bx_lucid_header_border_size' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='rgba(89, 89, 89, 1)' WHERE `option`='bx_lucid_header_link_color' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='rgba(24, 144, 255, 1)' WHERE `option`='bx_lucid_header_icon_color_hover' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='rgba(24, 144, 255, 1)' WHERE `option`='bx_lucid_header_link_color_hover' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='28' WHERE `option`='bx_lucid_site_logo_height' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='rgba(245, 245, 245, 1)' WHERE `option`='bx_lucid_header_border_color' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='rgba(255, 255, 255, 0.95)' WHERE `option`='bx_lucid_header_bg_color' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='rgba(235, 240, 245, 1)' WHERE `option`='bx_lucid_general_item_bg_color_active' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='0' WHERE `option`='bx_lucid_header_content_padding' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='3.5rem' WHERE `option`='bx_lucid_header_height' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='4px' WHERE `option`='bx_lucid_form_input_border_radius' AND `mix_id`=@iMixId;
UPDATE sys_options_mixes2options SET `value`='rgba(235, 240, 245, 0.8)' WHERE `option`='bx_lucid_general_item_bg_color_hover' AND `mix_id`=@iMixId;
