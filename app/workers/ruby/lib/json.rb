# frozen_string_literal: true

require 'json'

# Provide intuitive aliases to JSON methods

module JSON # rubocop:disable Style/Documentation
  alias decode parse
  alias encode unparse
  alias stringify unparse
end
