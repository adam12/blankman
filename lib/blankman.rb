require "blankman/version"

module Blankman
  module StringMethods
    def blank?
      strip.empty?
    end

    def present?
      !blank?
    end
  end

  module NilMethods
    def blank?
      true
    end

    def present?
      false
    end
  end

  def blank?(value)
    value = value.dup
    case value
    when String then value.extend(StringMethods)
    when NilClass then value.extend(NilMethods)
    end

    value.blank?
  end
  module_function :blank?

  def present?(value)
    !blank?(value)
  end
  module_function :present?
end
