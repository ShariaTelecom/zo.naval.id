<?php
/**
 * Copyright (c) UNA, Inc - https://una.io
 * MIT License - https://opensource.org/licenses/MIT
 */

$aConfig = array(
    /**
     * Main Section.
     */
    'title' => 'Groups',
    'version_from' => '9.0.5',
	'version_to' => '9.0.6',
    'vendor' => 'BoonEx',

    'compatible_with' => array(
        '9.0.0-RC4'
    ),

    /**
     * 'home_dir' and 'home_uri' - should be unique. Don't use spaces in 'home_uri' and the other special chars.
     */
    'home_dir' => 'boonex/groups/updates/update_9.0.5_9.0.6/',
	'home_uri' => 'groups_update_905_906',

	'module_dir' => 'boonex/groups/',
	'module_uri' => 'groups',

    'db_prefix' => 'bx_groups_',
    'class_prefix' => 'BxGroups',

    /**
     * Installation/Uninstallation Section.
     */
    'install' => array(
		'execute_sql' => 1,
        'update_files' => 1,
        'update_languages' => 1,
		'clear_db_cache' => 1,
    ),

	/**
     * Category for language keys.
     */
    'language_category' => 'Groups',

	/**
     * Files Section
     */
    'delete_files' => array(),
);
