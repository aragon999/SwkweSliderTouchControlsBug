<?php

class Shopware_Controllers_Frontend_TestController extends \Enlight_Controller_Action
{
    public function preDispatch()
    {
        $pluginPath = $this->container->getParameter('swkwe_slider_touch_controls_bug.plugin_dir');
        $this->get('template')->addTemplateDir($pluginPath . '/Resources/views/');
    }
    
    public function indexAction()
    {}
}

