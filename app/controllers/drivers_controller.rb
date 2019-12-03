class DriversController < ApplicationController
 
    before_action :get_driver, only: [:show ,:edit , :update ,:destroy ]

    def index
        @drivers = Driver.all
    end 

   
    def new
        @driver = Driver.new() 
    end 

    def create
       @driver = Driver.create(driver_strong_params) 
       redirect_to drivers_path
    end 

    def update
        @driver.update(driver_strong_params)
        redirect_to driver_path(@driver)
    end 

    def destroy
        @driver.destroy
        redirect_to drivers_path
    end 

    private

    def get_driver
        @driver = Driver.find(params[:id])
    end 

    def driver_strong_params
        params.require(:driver).permit(:name,:car,:rating)
    end 


end

