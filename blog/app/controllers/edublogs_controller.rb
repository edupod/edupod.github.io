class EdublogsController < ApplicationController
  before_action :set_edublog, only: [:show, :edit, :update, :destroy]

  # GET /edublogs
  # GET /edublogs.json
  def index
    @edublogs = Edublog.all
  end

  # GET /edublogs/1
  # GET /edublogs/1.json
  def show
  end

  # GET /edublogs/new
  def new
    @edublog = Edublog.new
  end

  # GET /edublogs/1/edit
  def edit
  end

  # POST /edublogs
  # POST /edublogs.json
  def create
    @edublog = Edublog.new(edublog_params)

    respond_to do |format|
      if @edublog.save
        format.html { redirect_to @edublog, notice: 'Edublog was successfully created.' }
        format.json { render :show, status: :created, location: @edublog }
      else
        format.html { render :new }
        format.json { render json: @edublog.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /edublogs/1
  # PATCH/PUT /edublogs/1.json
  def update
    respond_to do |format|
      if @edublog.update(edublog_params)
        format.html { redirect_to @edublog, notice: 'Edublog was successfully updated.' }
        format.json { render :show, status: :ok, location: @edublog }
      else
        format.html { render :edit }
        format.json { render json: @edublog.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /edublogs/1
  # DELETE /edublogs/1.json
  def destroy
    @edublog.destroy
    respond_to do |format|
      format.html { redirect_to edublogs_url, notice: 'Edublog was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_edublog
      @edublog = Edublog.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def edublog_params
      params.require(:edublog).permit(:title, :body, :author, :time)
    end
end
