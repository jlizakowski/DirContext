
class Dir
    def self.push
        @dir_stack ||= []
        @dir_stack.push(getwd)
    end
    
    def self.pop
        @dir_stack ||= []
        if @dir_stack && @dir_stack.length > 0
            chdir(@dir_stack.pop)
        else
            nil
        end 
    end

    def self.context(new_wd, &block) 
      if block_given?
        if push
          chdir(new_wd)
          yield(new_wd)
          pop
        end
      end
    end
end

