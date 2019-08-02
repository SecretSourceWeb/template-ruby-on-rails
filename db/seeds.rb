# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).

['Bravo Murillo', 'Mesa y lopez', 'Avenida Escaleritas'].each do |street|
  Building.create(address: street)
end

Floor.create([
                 {
                     building: Building.find_by(address: 'Bravo Murillo'),
                     floor_number: '1'
                 },
                 {
                     building: Building.find_by(address: 'Bravo Murillo'),
                     floor_number: '2'
                 },
                 {
                     building: Building.find_by(address: 'Bravo Murillo'),
                     floor_number: '3'
                 },
                 {
                     building: Building.find_by(address: 'Mesa y lopez'),
                     floor_number: '1'
                 },
                 {
                     building: Building.find_by(address: 'Mesa y lopez'),
                     floor_number: '2'
                 },
                 {
                     building: Building.find_by(address: 'Avenida Escaleritas'),
                     floor_number: '1'
                 }
             ])

Department.create([
                      {
                          floor: Floor.first,
                          kind: 'Production'
                      },
                      {
                          floor: Floor.first,
                          kind: 'Research and Development'
                      },
                      {
                          floor: Floor.first,
                          kind: 'Purchasing'
                      },
                      {
                          floor: Floor.second,
                          kind: 'Human Resources'
                      },
                      {
                          floor: Floor.second,
                          kind: 'Finance'
                      },
                      {
                          floor: Floor.third,
                          kind: 'Sales and Marketing'
                      },
                      {
                          floor: Floor.third,
                          kind: 'Administrator'
                      },

                      {
                          floor: Floor.fourth,
                          kind: 'Administrator'
                      },
                      {
                          floor: Floor.fourth,
                          kind: 'Sales and Marketing'
                      },
                      {
                          floor: Floor.fifth,
                          kind: 'Information Technology'
                      },
                      {
                          floor: Floor.fifth,
                          kind: 'Production'
                      },
                      {
                          floor: Floor.fifth,
                          kind: 'Operations'
                      },

                      {
                          floor: Floor.last,
                          kind: 'Marketing'
                      },
                      {
                          floor: Floor.last,
                          kind: 'Engineering'
                      },
                      {
                          floor: Floor.last,
                          kind: 'Finance'
                      }
                  ])

Employee.create([
                    {
                        department: Department.first,
                        address: 'Alsonso Quintero',
                        dni: '45997858',
                        employment_start_year: '2018'
                    },
                    {
                        department: Department.first,
                        address: 'Bravo Murillo',
                        dni: '58476931',
                        employment_start_year: '2013'
                    },
                    {
                        department: Department.first,
                        address: 'Alonso Quesada',
                        dni: '854796338',
                        employment_start_year: '2019'
                    },
                    {
                        department: Department.first,
                        address: 'Triana',
                        dni: '01259864',
                        employment_start_year: '2015'
                    },
                    {
                        department: Department.second,
                        address: 'Patagonia',
                        dni: '18846852',
                        employment_start_year: '2015'
                    },
                    {
                        department: Department.third,
                        address: 'Victor Hugo',
                        dni: '00059887',
                        employment_start_year: '2019'
                    },
                    {
                        department: Department.third,
                        address: 'Mesa y Lopez',
                        dni: '56623257',
                        employment_start_year: '2014'
                    },
                    {
                        department: Department.find(4),
                        address: 'Fernando Guanarteme',
                        dni: '85963582',
                        employment_start_year: '2014'
                    },
                    {
                        department: Department.find(4),
                        address: 'Fernando Guanarteme',
                        dni: '58978526',
                        employment_start_year: '2016'
                    },
                    {
                        department: Department.find(6),
                        address: 'Avenida Escaleritas',
                        dni: '85965698',
                        employment_start_year: '2018'
                    },
                    {
                        department: Department.find(6),
                        address: 'Isla de Cuba',
                        dni: '85547856',
                        employment_start_year: '2019'
                    },
                    {
                        department: Department.find(6),
                        address: 'Mesa y Lopez',
                        dni: '85693645',
                        employment_start_year: '2019'
                    },
                    {
                        department: Department.find(6),
                        address: 'Alonso Quesada',
                        dni: '78955449',
                        employment_start_year: '2015'
                    },
                    {
                        department: Department.find(7),
                        address: 'Platanera',
                        dni: '78519965',
                        employment_start_year: '2014'
                    },
                    {
                        department: Department.find(7),
                        address: 'Reyes Católicos',
                        dni: '89659896',
                        employment_start_year: '2015'
                    },
                    {
                        department: Department.find(8),
                        address: 'Avenida Escaleritas',
                        dni: '75695823',
                        employment_start_year: '2016'
                    },
                    {
                        department: Department.find(9),
                        address: 'Paseo San José',
                        dni: '78569635',
                        employment_start_year: '2017'
                    },
                    {
                        department: Department.find(10),
                        address: 'Salamanca',
                        dni: '87963525',
                        employment_start_year: '2017'
                    },
                    {
                        department: Department.find(11),
                        address: 'Mesa y Lopez',
                        dni: '47899635',
                        employment_start_year: '2018'
                    },
                    {
                        department: Department.find(11),
                        address: 'Mesa y Lopez',
                        dni: '4788535',
                        employment_start_year: '2019'
                    },
                    {
                        department: Department.find(11),
                        address: 'Mesa y Lopez',
                        dni: '8995895',
                        employment_start_year: '2019'
                    },
                    {
                        department: Department.find(11),
                        address: 'Avenida Escaleritas',
                        dni: '49978996',
                        employment_start_year: '2019'
                    },
                    {
                        department: Department.find(12),
                        address: 'Carretera de Mata',
                        dni: '85696586',
                        employment_start_year: '2016'
                    },
                    {
                        department: Department.find(12),
                        address: 'Paseo Chil',
                        dni: '58963569',
                        employment_start_year: '2013'
                    },
                    {
                        department: Department.find(13),
                        address: 'Mesa y Lopez',
                        dni: '8846897',
                        employment_start_year: '2014'
                    },
                    {
                        department: Department.find(13),
                        address: 'Brasil',
                        dni: '89564785',
                        employment_start_year: '2013'
                    },
                    {
                        department: Department.find(14),
                        address: 'Juan Carlos Primero',
                        dni: '78569523',
                        employment_start_year: '2015'
                    },
                    {
                        department: Department.find(15),
                        address: 'Bravo Murillo',
                        dni: '88569656',
                        employment_start_year: '2016'
                    },
                    {
                        department: Department.find(15),
                        address: 'Fernando Guanarteme',
                        dni: '78541236',
                        employment_start_year: '2013'
                    }
                ])