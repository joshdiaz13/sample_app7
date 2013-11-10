# require 'spec_helper'

# describe "Product Page" do

  # subject { page }

  # describe "product page" do
    # let(:product) { FactoryGirl.create(:product) }
    # before { visit product_path(product) }

    # it { should have_content(product.name) }
    # it { should have_title(product.name) }
  # end

  # describe "Add Product" do

    # before { visit addproduct_path }

    # let(:submit) { "Add Product" }

    # describe "with invalid information" do
      # it "should not create a product" do
        # expect { click_button submit }.not_to change(Product, :count)
      # end
	  	
		# describe "after submission" do
			# before { click_button submit }

			# it { should have_title('Add Product') }
			# #it { should have_content('error') }
		# end
	# end
	
    # describe "with valid information" do
      # before do
        # fill_in "Name",         with: "Example Product"
        # fill_in "Price",        with: "123.68"

      # end
		
	  # describe "after saving the Product" do
        # before { click_button submit }
        # let(:product) { Product.find_by(name: 'Example Product') }

        # it { should have_title(product.name) }
        # it { should have_selector('div.alert.alert-success', text: 'Product added!') }
      # end
	  
      # it "should create a product" do
        # expect { click_button submit }.to change(Product, :count).by(1)
      # end
    # end
  # end
# end