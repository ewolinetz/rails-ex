class HealthController < ApplicationController
  def live
    render :file => 'public/_health/live.html'
  end
end
