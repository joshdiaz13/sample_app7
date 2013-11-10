# require 'spec_helper'

# describe Product do

  # before { @product = Product.new(name: "Example Product", price: "55.26") }

  # subject { @product }

  # it { should respond_to(:name) }
  # it { should respond_to(:price) }

  # it { should be_valid }

  # describe "when name is not present" do
    # before { @product.name = " " }
    # it { should_not be_valid }
  # end
  
  # describe "when name is too long" do
    # before { @product.name = "a" * 51 }
    # it { should_not be_valid }
  # end

  # describe "when name is already taken" do
    # before do
      # product_with_same_name = @product.dup
      # product_with_same_name.name = @product.name.upcase
      # product_with_same_name.save
    # end

    # it { should_not be_valid }
  # end

  # describe "when price is not present" do
    # before { @product.price = " " }
    # it { should_not be_valid }
  # end

  # describe "when price is Numbers" do
    # before { @product.price = "abc" }
    # it { should_not be_valid }
  # end

# end