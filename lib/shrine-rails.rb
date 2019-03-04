# Add in missing methods for file uploads in Rails < 4
ActionDispatch::Http::UploadedFile.class_eval do
  unless instance_methods.include?(:eof?)
    def eof?
      @tempfile.eof?
    end
  end

  unless instance_methods.include?(:close)
    def close
      @tempfile.close
    end
  end
end
