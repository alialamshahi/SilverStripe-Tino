<?php

class ShowCase extends Page {
	
	private static $db = array (
		'ShowCaseIcon' => 'Text',
		'ShowCaseTeaser' => 'Text',
	);

	private static $can_be_root = false;


	public function getCMSFields() {
		$fields = parent::getCMSFields();
		$fields->addFieldToTab('Root.Main', TextField::create('ShowCaseIcon','Showcase Icon'),'Content');
		$fields->addFieldToTab('Root.Main', TextareaField::create('ShowCaseTeaser','Showcase Teaser'),'Content');

		return $fields;
	}
	
}

class ShowCase_Controller extends Page_Controller {

	
}