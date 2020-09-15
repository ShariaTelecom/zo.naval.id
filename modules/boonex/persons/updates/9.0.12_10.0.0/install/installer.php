<?php
/**
 * Copyright (c) UNA, Inc - https://una.io
 * MIT License - https://opensource.org/licenses/MIT
 */

class BxPersonsUpdater extends BxDolStudioUpdater
{
    function __construct($aConfig)
    {
        parent::__construct($aConfig);
    }

    public function actionExecuteSql($sOperation)
    {
        if($sOperation == 'install') {
            if(!$this->oDb->isFieldExists('bx_persons_data', 'allow_post_to'))
        	        $this->oDb->query("ALTER TABLE `bx_persons_data` ADD `allow_post_to` varchar(16) NOT NULL DEFAULT '3'");
        }

        return parent::actionExecuteSql($sOperation);
    }
}
