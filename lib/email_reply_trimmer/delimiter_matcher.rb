class DelimiterMatcher

  DELIMITER_CHARACTERS ||= ['-', '_', '=', '+','~', '#', '*', 'ᐧ']
  DELIMITER_REGEX      ||= /^[[:space:]]*[#{Regexp.escape(DELIMITER_CHARACTERS.join)}]+[[:space:]]*$/

  def self.match?(line)
    line =~ DELIMITER_REGEX
  end

end
