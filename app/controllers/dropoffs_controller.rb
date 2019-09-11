class DropoffsController < ProtectedController
  before_action :set_dropoff, only: [:show, :update, :destroy]

  # GET /dropoffs
  def index
    @dropoffs = current_user.dropoffs.all
    render json: @dropoffs
  end

  # GET /dropoffs/1
  def show
    render json: @dropoff
  end

  # POST /dropoffs
  def create
    # @dropoff = Dropoff.new(dropoff_params)
      @dropoff = current_user.dropoffs.build(dropoff_params)
    if @dropoff.save
      render json: @dropoff, status: :created, location: @dropoff
    else
      render json: @dropoff.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /dropoffs/1
  def update
    @dropoff = current_user.dropoffs.find(params[:id])
    if @dropoff.update(dropoff_params)
      render json: @dropoff
    else
      render json: @dropoff.errors, status: :unprocessable_entity
    end
  end

  # DELETE /dropoffs/1
  def destroy
    @dropoff = current_user.dropoffs.find(params[:id])
    @dropoff.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_dropoff
      @dropoff = Dropoff.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def dropoff_params
      params.require(:dropoff).permit(
        :date_dropping_off, :load_type, :note
      )
    end
end
