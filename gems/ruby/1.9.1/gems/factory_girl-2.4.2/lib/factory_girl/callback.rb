module FactoryGirl
  class Callback
    VALID_NAMES = [:after_build, :after_create, :after_stub].freeze

    attr_reader :name, :block

    def initialize(name, block)
      @name  = name.to_sym
      @block = block
      check_name
    end

    def run(instance, evaluator)
      case block.arity
      when 1 then block.call(instance)
      when 2 then block.call(instance, evaluator)
      else block.call
      end
    end

    def ==(other)
      name == other.name &&
        block == other.block
    end

    private

    def check_name
      unless VALID_NAMES.include?(name)
        raise InvalidCallbackNameError, "#{name} is not a valid callback name. " +
          "Valid callback names are #{VALID_NAMES.inspect}"
      end
    end
  end
end
