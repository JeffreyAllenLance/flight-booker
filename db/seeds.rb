# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#


Airport.create([{ code: 'SFO' }, { code: 'NYC' }])
Flight.create([
                {
                  start_id: 1,
                  finish_id: 2,
                  start_datetime: DateTime.strptime('11/07/2020 8:00',
                                                    '%m/%d/%Y %H:%M'),
                  duration: '5:15',
                  start_date: '2020-11-07'
                },
                {
                  start_id: 1,
                  finish_id: 2,
                  start_datetime: DateTime.strptime('11/07/2020 13:00',
                                                    '%m/%d/%Y %H:%M'),
                  duration: '5:15',
                  start_date: '2020-11-07'
                },
                {
                  start_id: 1,
                  finish_id: 2,
                  start_datetime: DateTime.strptime('11/08/2020 9:00',
                                                    '%m/%d/%Y %H:%M'),
                  duration: '5:15',
                  start_date: '2020-11-08'
                },
                {
                  start_id: 1,
                  finish_id: 2,
                  start_datetime: DateTime.strptime('11/08/2020 15:00',
                                                    '%m/%d/%Y %H:%M'),
                  duration: '5:15',
                  start_date: '2020-11-08'
                },
                {
                  start_id: 2,
                  finish_id: 1,
                  start_datetime: DateTime.strptime('11/07/2020 10:30',
                                                    '%m/%d/%Y %H:%M'),
                  duration: '5:45',
                  start_date: '2020-11-07'
                },
                {
                  start_id: 2,
                  finish_id: 1,
                  start_datetime: DateTime.strptime('11/07/2020 17:45',
                                                    '%m/%d/%Y %H:%M'),
                  duration: '5:45',
                  start_date: '2020-11-07'
                },
                {
                  start_id: 2,
                  finish_id: 1,
                  start_datetime: DateTime.strptime('11/08/2020 7:15',
                                                    '%m/%d/%Y %H:%M'),
                  duration: '5:45',
                  start_date: '2020-11-08'
                },
                {
                  start_id: 2,
                  finish_id: 1,
                  start_datetime: DateTime.strptime('11/08/2020 12:20',
                                                    '%m/%d/%Y %H:%M'),
                  duration: '5:45',
                  start_date: '2020-11-08'
                }
              ])
