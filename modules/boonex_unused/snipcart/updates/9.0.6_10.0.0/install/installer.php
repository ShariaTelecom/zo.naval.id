<?php
/**
 * Copyright (c) UNA, Inc - https://una.io
 * MIT License - https://opensource.org/licenses/MIT
 */

class BxSnipcartUpdater extends BxDolStudioUpdater
{
    function __construct($aConfig)
    {
        parent::__construct($aConfig);
    }

    public function actionExecuteSql($sOperation)
    {
        if($sOperation == 'install') {
            if(!$this->oDb->isFieldExists('bx_snipcart_entries', 'rrate'))
        	        $this->oDb->query("ALTER TABLE `bx_snipcart_entries` ADD `rrate` float NOT NULL default '0' AFTER `votes`");
            if(!$this->oDb->isFieldExists('bx_snipcart_entries', 'rvotes'))
        	        $this->oDb->query("ALTER TABLE `bx_snipcart_entries` ADD `rvotes` int(11) NOT NULL default '0' AFTER `rrate`");
        }

        return parent::actionExecuteSql($sOperation);
    }
}
