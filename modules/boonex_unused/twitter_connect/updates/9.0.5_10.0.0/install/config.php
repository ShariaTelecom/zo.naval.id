<?php
/**
 * Copyright (c) UNA, Inc - https://una.io
 * MIT License - https://opensource.org/licenses/MIT
 */

$aConfig = array(
    /**
     * Main Section.
     */
    'title' => 'Twitter connect',
    'version_from' => '9.0.5',
    'version_to' => '10.0.0',
    'vendor' => 'BoonEx',

    'compatible_with' => array(
        '10.0.0-B1'
    ),

    /**
     * 'home_dir' and 'home_uri' - should be unique. Don't use spaces in 'home_uri' and the other special chars.
     */
    'home_dir' => 'boonex/twitter_connect/updates/update_9.0.5_10.0.0/',
    'home_uri' => 'twitter_update_905_1000',

    'module_dir' => 'boonex/twitter_connect/',
    'module_uri' => 'twitter',

    'db_prefix' => 'bx_twitter_',
    'class_prefix' => 'BxTwitter',

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
    'language_category' => 'Twitter Connect',

    /**
     * Files Section
     */
    'delete_files' => array(),
);
