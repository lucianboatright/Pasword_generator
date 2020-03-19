class Password
  def generate
    ""
  end
end



# # def generate_code(number)
# #   charset = Array('A'..'Z') + Array('a'..'z')
# #   Array.new(number) { charset.sample }.join
# # end

# @special_char = (["!", "#", "$", "%", "&", "'", "(", ")", "*", "+", ",", "-", ".", "/", ":", ";", "<", "=", ">", "?", "@", "[", "]", "^", "_", "`", "{", "|", "}", "~"])

# @reference = []
# def interactive_menu
#   loop do 
#     print_menu_choices
#     process(gets.chomp)#STDIN.
#   end
# end

# def print_menu_choices
#   puts "1. Create new password"
#   puts "2. Show passwords"
#   puts "3. Exit"
# end

# def process(selection)
#   case selection
#   when "1"
#     password_control
#   when "2"
#     show_passwords
#   when "3"
#     exit_program
#   else
#     puts "Sorry Please enter one of the below"
#   end
# end

# def password_control
#   password_reference
#   create_password
# end

# def password_reference(name="_", password="_")
#   puts "Please Enter Reference name for Password"
#   puts "i.e. Name@email.com"
#   name = STDIN.gets.chomp
#   while !name.empty? do
#     push_to_reference(name)
#   end
#   # puts "#{@reference}"
#   # save_students
#   # show_passwords
# end

# def push_to_reference(name)
#   @reference << {name: name, password: password}
# end

# def show_passwords
#   load_passwords
#   print_header
#   print_names
# end

# def load_passwords(filename = "Passwords.csv")
#   file = File.open(filename,"r")
#   file.readlines.each do |line|
#     name = line.chomp
#     # @students << {name: name, cohort: cohort.to_sym} #### might need to add cohort.to_sym
#     push_to_students(name) #### might need to add cohort.to_sym
#   end
#   file.close
#   puts "Passwords loaded"
# end

# def print_header
#   puts "PASSWORD PLACE HOLDERS"
#   puts "-----------------------"
# end

# # def save_students

# def exit_program
#   puts "Program exited"
#   exit
# end


# def password_gen(number)
#   password = Array("a".."z") + Array("A".."Z") + Array[1..100] +["#{@special_char.sample(2)}"]
#   Array.new(number) {password.sample}.join # 1..9].sample(5)
# end

# interactive_menu

