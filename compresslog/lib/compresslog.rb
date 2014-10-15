require 'zip'

def backutp_is_needed?
  dir = Dir.entries("#{Rails.root.join("log")}").grep /^#{Rails.env}.log./
  return !dir.empty?
end

def compress_log
  data = Time.new.strftime("%Y%m%d_%H%M%S")

  folder = Rails.root.join("log")
  puts folder

  input_filenames = Dir.entries("#{folder}").grep /^#{Rails.env}.log./
  puts input_filenames
  zipfile_name = "#{folder}/#{data}.zip"
  puts zipfile_name

  Zip::File.open(zipfile_name, Zip::File::CREATE) do |zipfile|
    input_filenames.each do |filename|
      puts filename
      zipfile.add(filename, "#{folder}/#{filename}")
      puts "#{folder}/#{filename}"
      puts zipfile
    end
    zipfile.get_output_stream("README") { |os| os.write "O backup, dos logs, foi realizado com sucesso em: #{Time.now}" }
  end

  input_filenames.each do |i|
    File.delete("#{folder}/#{i}")
  end
end
