# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Teacher.delete_all
Teacher.create([
        { name: 'Mr. Allen' },
        { name: 'Ms. Berry' },
        { name: 'Mr. Goddard' },
        { name: 'Mrs. Girard' },
        { name: 'Ms. Simmons' },
        { name: 'Mr. Bagnal' }
])

Student.delete_all
Student.create([
        { name: 'John Fig', grade: '12' },
        { name: 'Travis Vance', grade: '12' },
        { name: 'Derek Russell', grade: '12' },
        { name: 'Patrick Joy', grade: '12' },
        { name: 'Daniel Aufdermaur', grade: '12' },
        { name: 'Caleb Scoville', grade: '12' }
])
