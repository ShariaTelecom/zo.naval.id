<?php defined('BX_DOL') or die('hack attempt');
/**
 * Copyright (c) BoonEx Pty Limited - http://www.boonex.com/
 * CC-BY License - http://creativecommons.org/licenses/by/3.0/
 *
 * @defgroup    BaseText Base classes for text modules
 * @ingroup     TridentModules
 *
 * @{
 */

/**
 * Manage tools submenu
 */
class BxBaseModTextMenuManageTools extends BxBaseModGeneralMenuManageTools
{
    public function __construct($aObject, $oTemplate = false)
    {
        parent::__construct($aObject, $oTemplate);
    }
}

/** @} */
