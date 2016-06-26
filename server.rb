# encoding: UTF-8
require 'sinatra'
require 'json'

set :public_folder, 'public'

get '/teams' do
  content_type :json
  jsonArr = {"teams":[{
                        "name":"Paris Saint Germain",
                        "code":"PSG",
                        "shortName":"PSG",
                        "marketValue":"408,550,000 e",
                        "imgUrl":"https://dry-harbor-40455.herokuapp.com/images/clubs/league_1/psg.png"},
                      {
                        "name":"Olympique Lyonnais",
                        "code":"OLY",
                        "shortName":"Lyon",
                        "marketValue":"163,100,000 €",
                        "imgUrl":"https://dry-harbor-40455.herokuapp.com/images/clubs/league_1/lyon.png"},
                        {
                          "name":"AS Monaco FC",
                          "code":"MON",
                          "shortName":"Monaco",
                          "marketValue":"147,100,000 €",
                          "imgUrl":"https://dry-harbor-40455.herokuapp.com/images/clubs/league_1/monaco.png"
                        },
                        {
                          "name":"Olympique de Marseille",
                          "code":"MAR",
                          "shortName":"Marseille",
                          "marketValue":"131,600,000 €",
                          "imgUrl":"https://dry-harbor-40455.herokuapp.com/images/clubs/league_1/marseille.png"
                        },
                        {
                          "name":"AS Saint-Étienne",
                          "code":"ETI",
                          "shortName":"St. Etienne",
                          "marketValue":"84,700,000 €",
                          "imgUrl":"https://dry-harbor-40455.herokuapp.com/images/clubs/league_1/asse.png"
                        },
                        {
                          "name":"FC Girondins de Bordeaux",
                          "code":"BOR",
                          "shortName":"Bordeaux",
                          "marketValue":"77,950,000 €",
                          "imgUrl":"https://dry-harbor-40455.herokuapp.com/images/clubs/league_1/bordeaux.png"
                        },
                        {
                          "name":"Montpellier Hérault SC",
                          "code":"MON",
                          "shortName":"Montpellier",
                          "marketValue":"42,250,000 €",
                          "imgUrl":"https://dry-harbor-40455.herokuapp.com/images/clubs/league_1/montpellier.png"
                        },
                        {
                          "name":"OSC Lille",
                          "code":"OSC",
                          "shortName":"Lille",
                          "marketValue":"67,700,000 €",
                          "imgUrl":"https://dry-harbor-40455.herokuapp.com/images/clubs/league_1/lille.png"
                        },
                        {
                          "name":"Stade Rennais FC",
                          "code":"REN",
                          "shortName":"Rennes",
                          "marketValue":"68,600,000 €",
                          "imgUrl":"https://dry-harbor-40455.herokuapp.com/images/clubs/league_1/rennes.png"
                        },
                        {
                          "name":"EA Guingamp",
                          "code":"GUI",
                          "shortName":"Guingamp",
                          "marketValue":"32,250,000 €",
                          "imgUrl":"https://dry-harbor-40455.herokuapp.com/images/clubs/league_1/guingamp.png"
                        },
                        {
                          "name":"OGC Nice",
                          "code":"NIC",
                          "shortName":"Nice",
                          "marketValue":"46,550,000 €",
                          "imgUrl":"https://dry-harbor-40455.herokuapp.com/images/clubs/league_1/nice.png"
                        },
                        {
                          "name":"SC Bastia",
                          "code":"SCB",
                          "shortName":"Bastia",
                          "marketValue":"21,400,000 €",
                          "imgUrl":"https://dry-harbor-40455.herokuapp.com/images/clubs/league_1/bastia.png"
                        },
                        {
                          "name":"SM Caen",
                          "code":"SMC",
                          "shortName":"Caen",
                          "marketValue":"27,700,000 €",
                          "imgUrl":"https://dry-harbor-40455.herokuapp.com/images/clubs/league_1/caen.png"
                        },
                        {
                          "name":"FC Nantes",
                          "code":"NAN",
                          "shortName":"Nantes",
                          "marketValue":"31,050,000 €",
                          "imgUrl":"https://dry-harbor-40455.herokuapp.com/images/clubs/league_1/nantes.png"
                        },
                        {
                          "name":"Stade de Reims",
                          "code":"REI",
                          "shortName":"Reims",
                          "marketValue":"44,700,000 €",
                          "imgUrl":"https://dry-harbor-40455.herokuapp.com/images/clubs/league_1/reims.png"
                        },
                        {
                          "name":"FC Lorient",
                          "code":"LOR",
                          "shortName":"Lorient",
                          "marketValue":"45,700,000 €",
                          "imgUrl":"https://dry-harbor-40455.herokuapp.com/images/clubs/league_1/lorient.png"
                        },
                        {
                          "name":"Toulouse FC",
                          "code":"TOU",
                          "shortName":"Toulouse",
                          "marketValue":"41,300,000 €",
                          "imgUrl":"https://dry-harbor-40455.herokuapp.com/images/clubs/league_1/toulouse.png"
                        }
                      ]}.to_json
end

get '/:filename' do
  redirect 'images/clubs/league_1/'
end
