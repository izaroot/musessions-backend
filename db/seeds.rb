# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Clearing seed..."
MusicSheet.destroy_all
puts "Done"

puts "Seeding..."
MusicSheet.create({
    user_id: 2,
    title: "Title Goes Here",
    bpm: 130,
    meter: "4/4",
    scale: "Cmin",
    full_abcjs_note: "X:1\nM:4/4\nK:Cmin\nL:1/4\n|:C2 E/C/E/C/ GF2 E/|C2z/ E/C/E/C/DE2 F/|C2z/E/C/E/C/GF2 |E/Gz/ E/Gz/ A/Gz/ F/EF:|\n",
    likes: 0,
    tempo: "tempo",
    note_length: "",
    body: "|:C2 E/C/E/C/ GF2 E/|C2z/ E/C/E/C/DE2 F/|C2z/E/C/E/C/GF2 |E/Gz/ E/Gz/ A/Gz/ F/EF:|",
    published: false
})
puts "Done"