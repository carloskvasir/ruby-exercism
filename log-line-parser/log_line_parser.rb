class LogLineParser
  def initialize(line)
    @line = line.split(': ')
    @log_level = @line.first.gsub(/[\[\]]/,'').downcase
    @message = @line[1].strip
  end

  attr_reader :message, :log_level

  def reformat
    return "#{message} (#{log_level})"
  end
end
