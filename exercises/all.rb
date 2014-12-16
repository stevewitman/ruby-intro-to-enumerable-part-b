Dir.glob('*.rb').each do |path|
  unless path == $0
    puts path
    require_relative path
  end
end
