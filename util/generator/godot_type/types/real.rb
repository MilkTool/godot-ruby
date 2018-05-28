module GodotType
  module Types
    class Real < Simple
      ID = 3

      def from_godot_call name
        "DBL2NUM(#{super name})"
      end

      def to_godot_call name
        "NUM2DBL(#{super name})"
      end

      def type_checker
        'Numeric'
      end

    end
  end
end
