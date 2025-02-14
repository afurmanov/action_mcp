# frozen_string_literal: true

class FormatCodeTool < ApplicationTool
  # Force a specific name (else would default to "format-code")
  tool_name "format-code"

  description "Format source code according to a specific style"

  # Define the tool's input schema via the DSL
  property :source_code, type: "string", description: "The code to be formatted", required: true
  property :language,    type: "string", description: "Programming language",     required: true
  property :style,       type: "string", description: "Style or formatter rules"
end
