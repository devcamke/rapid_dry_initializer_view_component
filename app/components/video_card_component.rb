# frozen_string_literal: true

class VideoCardComponent < ViewComponent::Base
  private attr_reader :title, :thumbnail

  def initialize(title:, thumbnail:)
    @title = title
    @thumbnail = thumbnail
  end
end
