<?php defined('BX_DOL') or die('hack attempt');
/**
 * Copyright (c) UNA, Inc - https://una.io
 * MIT License - https://opensource.org/licenses/MIT
 *
 * @defgroup    Groups Groups
 * @ingroup     UnaModules
 *
 * @{
 */

class BxGroupsAlertsResponse extends BxBaseModGroupsAlertsResponse
{
    public function __construct()
    {
    	$this->MODULE = 'bx_groups';
        parent::__construct();
    }
}

/** @} */
