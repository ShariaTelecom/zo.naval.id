<?php defined('BX_DOL') or die('hack attempt');
/**
 * Copyright (c) BoonEx Pty Limited - http://www.boonex.com/
 * CC-BY License - http://creativecommons.org/licenses/by/3.0/
 *
 * @defgroup    BaseNotifications Base classes for Notifications like modules
 * @ingroup     TridentModules
 *
 * @{
 */

bx_import('BxBaseModGeneralSearchResult');

class BxBaseModNotificationsSearchResult extends BxBaseModGeneralSearchResult
{
    function __construct($sMode = '', $aParams = array())
    {
        parent::__construct($sMode, $aParams);
    }
}

/** @} */
