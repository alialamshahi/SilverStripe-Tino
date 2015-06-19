<?php

class HomePage extends Page {
	
	private static $db = array (
		'FeaturedTitle' => 'Text',
		'FeaturedContent' => 'Text',
	);

	private static $can_be_root = false;


	public function getCMSFields() {
		$fields = parent::getCMSFields();
		$fields->addFieldToTab('Root.Main', TextField::create('FeaturedTitle','Featured Heading'),'Content');
		$fields->addFieldToTab('Root.Main', TextareaField::create('FeaturedContent','Featured Content'),'Content');

		return $fields;
	}
	
}

class HomePage_Controller extends Page_Controller {

	
}