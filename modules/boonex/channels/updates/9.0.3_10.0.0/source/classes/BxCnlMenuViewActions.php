<?php defined('BX_DOL') or die('hack attempt');
/**
 * Copyright (c) UNA, Inc - https://una.io
 * MIT License - https://opensource.org/licenses/MIT
 *
 * @defdroup    Channels Channels
 * @indroup     UnaModules
 *
 * @{
 */

/**
 * 'View channel' actions menu.
 */
class BxCnlMenuViewActions extends BxBaseModGroupsMenuViewActions
{
    public function __construct($aObject, $oTemplate = false)
    {
        $this->MODULE = 'bx_channels';
        parent::__construct($aObject, $oTemplate);
    }
}

/** @} */
