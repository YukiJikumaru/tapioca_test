# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `builder` gem.
# Please instead update this file by running `bin/tapioca gem builder`.

# Enhance the Integer class with a XML escaped character conversion.
class Integer < ::Numeric
  include ::MessagePack::CoreExt
end

class Symbol
  include ::Comparable
  include ::MessagePack::CoreExt
end