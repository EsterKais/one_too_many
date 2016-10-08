class BeansController < ApplicationController

  def index
    @beans = Bean.all #- we do need this, if we go with my new idea. We want it to display all the beans that we have, but just display the roast. we probably do not need this as we dont want to see all the beans anyway
  end

  def show
    @bean = Bean.find(params[:id])
  end

  def new
    @bean = Bean.new
  end

  def create

    bean_params = params.require( :bean ).
      permit( :name, :roast, :flavour, :price, :image_url, :description, :country_id )

    @bean = Bean.new(bean_params)
    if @bean.save
      redirect_to @bean
    else
      render 'new'
    end
  end

    def edit
      @bean = Bean.find(params[:id])
    end

    def update
      bean_params = params.require( :bean ).permit( :name, :roast, :flavour, :price, :image_url, :description, :country_id )

      @bean = Bean.find(params[:id])
      if @bean.update_attributes( bean_params )
        redirect_to @bean
      else
        render 'edit'
      end
    end #of method update

    def destroy
      @bean = Bean.find(params[:id])
      @bean.destroy
      redirect_to beans_path
    end #of method destroy

end #end of class
