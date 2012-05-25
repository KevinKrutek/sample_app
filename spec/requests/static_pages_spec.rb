require 'spec_helper'

describe "StaticPages" do
 	describe "Home Page" do

    	it "content" do
     	 	visit '/static_pages/home'
			page.should have_content('Sample App')
    	end

    	it "title" do 
    		visit '/static_pages/home'
    		page.should have_selector('title', :text=> "Dickfat | Home")
    	end
  	end

    describe "Help" do
    	it "content" do
    		visit '/static_pages/help'
    		page.should have_content('Help')
    	end

    	it "title" do 
    		visit '/static_pages/help'
    		page.should have_selector('title', :text=> "Dickfat | Help")
    	end
    end

	describe "Aboot" do
    	it "content" do
    		visit '/static_pages/about'
    		page.should have_content('About')
    	end

    	it "title" do 
    		visit '/static_pages/about'
    		page.should have_selector('title', :text=> "Dickfat | About")
    	end
    end

 end
