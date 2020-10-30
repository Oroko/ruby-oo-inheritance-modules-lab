# frozen_string_literal: true

module Paramable
  def to_param
    name.downcase.gsub(' ', '-')
  end
end
