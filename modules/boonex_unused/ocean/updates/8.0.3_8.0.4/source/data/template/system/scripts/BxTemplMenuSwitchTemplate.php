<?php defined('BX_DOL') or die('hack attempt');
/**
 * Copyright (c) BoonEx Pty Limited - http://www.boonex.com/
 * CC-BY License - http://creativecommons.org/licenses/by/3.0/
 *
 * @defgroup    TridentCore Trident Core
 * @{
 */

bx_import('BxBaseMenuSwitchTemplate');

/**
 * @see BxDolMenu
 */
class BxTemplMenuSwitchTemplate extends BxBaseMenuSwitchTemplate
{
    public function __construct ($aObject, $oTemplate = false)
    {
        parent::__construct ($aObject, $oTemplate);
    }
}

/** @} */
