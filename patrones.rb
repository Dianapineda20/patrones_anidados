# a. Método letra_o(n)
    # n = 5
    # *****
    # *   *
    # *   *
    # *   *
    # *****

    #Add number
    n = ARGV[0].to_i

    def letter_o(n)
        #Square:
        #Top
        n.times do |i|
            print "*"
        end
        puts
        #Middle
        (n-2).times do
            print "*"
            (n-2).times do |i|
                print " "
            end
            print "*\n"
        end
        #Bottom
        n.times do |i|
            print "*"
        end
        puts
    end
    
    letter_o(n)
    puts

# b. Método letra_i(n)
    # n = 5
    # *****
    #   *
    #   *
    #   *
    # *****

    def letter_i(n)
        #Top
        n.times do |i| 
            print "*"
        end           
        puts 
        #Middle
        (n-2).times do 
            print " " * (n/2)
            1.times do |i|
                print "*"
                print "\n"
            end
        end
        #Bottom
        n.times do |i| 
            print "*"
        end           
        puts
    end

    letter_i(n)
    puts

# c. Método letra_z(n)
    # n = 5
    # *****
    #    *
    #   *
    #  *
    # *****

    def letter_z(n)
        #Top
        for i in (1..n) do
            print "*"
        end
        puts
        #Diagonal
        for i in (1..n) do
            for j in (1..n) do
                if j + i == n + 1
                    print "*"
                else
                    print " "
                end
            end
            print "\n"
        end
        #Bottom
        for i in (1..n) do
            print "*"
        end
        puts
    end

    letter_z(n)
    puts

# d. Método letra_x(n)
    # n = 5
    # *   *
    #  * *
    #   * 
    #  * *
    # *   *
    
    def letter_x(n)
        for i in (1..n)
          for j in (1..n)
            if j + i == n + 1 || j == i
              print "*"
            else
              print " "
            end
          end
            print "\n"
        end        
    end
    
    letter_x(n)
    puts

# e. Método number_zero(n)
    # n = 5
    # *****
    # **  *
    # * * *
    # *  **
    # *****

    def number_zero(n)
        for i in (1..n)
            for j in (1..n)
                if j==1 or i==1 or j==i or i==n or j==n
                    print "*"
                else
                    print " "
                end
            end
            print "\n"
        end
    end

    number_zero(n)
    puts

# f. Método navidad(n)
#     n = 5
#        *
#       * *
#      * * *
#     * * * *
#        *
#        *
#      * * *

def navidad(n)
    valor = "*"
    tronco = n / 2
    mult = n * 2
    for i in 1..n                        
        puts " " * (n - i) + valor
        valor += "*" * 2
    end
    for i in 1..tronco
      for j in 1..n                          
        if j != n
            print " "
        else
            print "*"
        end
      end
        print "\n"
    end
    for j in 1..n                          
        if j == (n / 2) + (n % 2)
            print "*" * n
        else
            print " "
        end
    end       
    print "\n"  
end

    navidad(n)
    puts

 