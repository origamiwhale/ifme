# frozen_string_literal: true

class MentionsController < ApplicationController
  # before_action :set_meeting, only: %i[show edit update destroy]

  # GET /api/mentions
  # GET /api/mentions.json
  def fetch
    if current_user
      render json: current_user
    end
  end
end
