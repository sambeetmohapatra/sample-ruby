class Hashes_example
  def initialize

    data ={"Akash"=>"Physics",
           "Aman"=>"Maths",
           "Ankit"=>"Chemistry"

    }
    sample_output(data)
  end

  def sample_output(data)
    puts(data)
    puts(data["Akash"])
  end
end

hexample=Hashes_example.new
