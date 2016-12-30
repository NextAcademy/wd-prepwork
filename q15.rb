# Loop through the "music_library" nested array and print out like the following:

# Artist: Adele
# Album: 21
# Song Name: Rolling in the Deep
# There's a fire starting in my heart
# Album: 25
# Song Name: Hello
# Hello, it's me
# Artist: Beyonce
# Album: 4
# Song Name: 1 + 1
# Countdown
# Album: Lemonade
# Song Name: Pray you catch me
# You can taste the dishonesty

music_library = [   
    ["Adele",     
        ["21",      
            ["Rolling in the Deep", "There's a fire starting in my heart"]     
        ],     
        ["25",       
            ["Hello", "Hello, it's me"]     
        ]   
    ],   
    ["Beyonce",     
        ["4",       
            ["1 + 1", "Countdown"]     
        ],     
        ["Lemonade",       
            ["Pray you catch me", "You can taste the dishonesty"]     
        ]   
    ] 
]

music_library.each do |artist|
    puts "Artist: #{artist[0]}"
    artist[1..2].each do |album|
        puts "Album: #{album[0]}"
        album[1..2].each do |song|
            puts "Song Name: #{song[0]}"
            puts "#{song[1]}"
        end
    end
end