<?php
/**
 * Copyright (c) UNA, Inc - https://una.io
 * MIT License - https://opensource.org/licenses/MIT
 */

$aConfig = array(
    /**
     * Main Section.
     */
    'title' => 'Google connect',
    'version_from' => '9.0.2',
	'version_to' => '9.0.3',
    'vendor' => 'BoonEx',

    'compatible_with' => array(
        '9.0.0-RC2'
    ),

    /**
     * 'home_dir' and 'home_uri' - should be unique. Don't use spaces in 'home_uri' and the other special chars.
     */
    'home_dir' => 'boonex/google_connect/updates/update_9.0.2_9.0.3/',
	'home_uri' => 'googlecon_update_902_903',

	'module_dir' => 'boonex/google_connect/',
	'module_uri' => 'googlecon',

    'db_prefix' => 'bx_googlecon_',
    'class_prefix' => 'BxGoogleCon',

    /**
     * Installation/Uninstallation Section.
     */
    'install' => array(
		'execute_sql' => 0,
        'update_files' => 1,
        'update_languages' => 0,
		'clear_db_cache' => 0,
    ),

	/**
     * Category for language keys.
     */
    'language_category' => 'Google Connect',

	/**
     * Files Section
     */
    'delete_files' => array(),
);
