module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | CasualCalisthenics"
    end
  end
end
