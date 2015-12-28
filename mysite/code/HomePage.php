<?php

class HomePage extends Page {
	
	private static $db = array (
		'FeaturedTitle' => 'Text',
		'FeaturedContent' => 'Text',
		'SlideATitle' => 'Text',
		'SlideADesc' => 'Text',
		'SlideAButton' => 'Text',
		'SlideBTitle' => 'Text',
		'SlideBDesc' => 'Text',
		'SlideBButton' => 'Text',
		'SlideCTitle' => 'Text',
		'SlideCDesc' => 'Text',
		'SlideCButton' => 'Text',
		'SlideDTitle' => 'Text',
		'SlideDDesc' => 'Text',
		'SlideDButton' => 'Text',
		'SlideETitle' => 'Text',
		'SlideEDesc' => 'Text',
		'SlideEButton' => 'Text',
	);
	
	private static $has_one = array (
		'SlideA' => 'Image',
		'SlideB' => 'Image',
		'SlideC' => 'Image',
		'SlideD' => 'Image',
		'SlideE' => 'Image',
	);

	private static $can_be_root = true;


	public function getCMSFields() {
		$fields = parent::getCMSFields();
		$fields->addFieldToTab('Root.Main', TextField::create('FeaturedTitle','Featured Heading'),'Content');
		$fields->addFieldToTab('Root.Main', TextareaField::create('FeaturedContent','Featured Content'),'Content');
		$fields->addFieldToTab('Root.Slider', $SlideA = UploadField::create('SlideA','Slide A'));
		$fields->addFieldToTab('Root.Slider', TextField::create('SlideATitle','Title'));
		$fields->addFieldToTab('Root.Slider', TextareaField::create('SlideADesc','Description'));
		$fields->addFieldToTab('Root.Slider', TextField::create('SlideAButton','Link'));
		$fields->addFieldToTab('Root.Slider', $SlideB = UploadField::create('SlideB','Slide B'));
		$fields->addFieldToTab('Root.Slider', TextField::create('SlideBTitle','Title'));
		$fields->addFieldToTab('Root.Slider', TextareaField::create('SlideBDesc','Description'));
		$fields->addFieldToTab('Root.Slider', TextField::create('SlideBButton','Link'));
		$fields->addFieldToTab('Root.Slider', $SlideC = UploadField::create('SlideC','Slide C'));
		$fields->addFieldToTab('Root.Slider', TextField::create('SlideCTitle','Title'));
		$fields->addFieldToTab('Root.Slider', TextareaField::create('SlideCDesc','Description'));
		$fields->addFieldToTab('Root.Slider', TextField::create('SlideCButton','Link'));
		$fields->addFieldToTab('Root.Slider', $SlideD = UploadField::create('SlideD','Slide D'));
		$fields->addFieldToTab('Root.Slider', TextField::create('SlideDTitle','Title'));
		$fields->addFieldToTab('Root.Slider', TextareaField::create('SlideDDesc','Description'));
		$fields->addFieldToTab('Root.Slider', TextField::create('SlideDButton','Link'));
		$fields->addFieldToTab('Root.Slider', $SlideE = UploadField::create('SlideE','Slide E'));
		$fields->addFieldToTab('Root.Slider', TextField::create('SlideETitle','Title'));
		$fields->addFieldToTab('Root.Slider', TextareaField::create('SlideEDesc','Description'));
		$fields->addFieldToTab('Root.Slider', TextField::create('SlideEButton','Link'));
		
		
		$SlideA->getValidator()->setAllowedExtensions(array('png','jpg','jpeg'));
		$SlideA->setFolderName('HomeSlider');
		
		$SlideB->getValidator()->setAllowedExtensions(array('png','jpg','jpeg'));
		$SlideB->setFolderName('HomeSlider');
		
		$SlideC->getValidator()->setAllowedExtensions(array('png','jpg','jpeg'));
		$SlideC->setFolderName('HomeSlider');
		
		$SlideD->getValidator()->setAllowedExtensions(array('png','jpg','jpeg'));
		$SlideD->setFolderName('HomeSlider');
		
		$SlideE->getValidator()->setAllowedExtensions(array('png','jpg','jpeg'));
		$SlideE->setFolderName('HomeSlider');

		return $fields;
	}
	
	private static $allowed_children = array (
		'ShowCase'
	);
}

class HomePage_Controller extends Page_Controller {

	
}