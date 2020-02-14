weather = 
  { "query" => 
    { "count" => 1,
      "created" => "2017-08-16T21:16:56Z",
      "lang" => "en-US",
      "results" => {
        "channel" => 
          { "units" => 
            { "distance" => "mi",
              "pressure" => "in",
              "speed" => "mph",
              "temperature" => "F"
            },
            "title" => "Weather - Nome, AK, US",
            "description" => "Weather for Nome, AK, US",
            "language" => "en-us",
            "lastBuildDate" => "Wed, 16 Aug 2017 01 =>16 PM AKDT",
            "ttl" => 60,
            "location" => {
              "city" => "Nome",
              "country" => "United States",
              "region" => "AK"
            },
            "wind" => 
              { "chill" => 41,
                "direction" => 315,
                "speed" => 18
              },
            "atmosphere" =>
              { "humidity" => 66,
                "pressure" => 995.0,
                "rising" => 0,
                "visibility" => 16.1
              },
            "astronomy" =>
              { "sunrise" => "6:54 am",
                "sunset" => "11:16 pm"
              },
            "item" => 
              { "title" => "Conditions for Nome, AK, US at 12:00 PM AKDT",
                "lat" => "64.499474",
                "long" => "-165.405792",
                "pubDate" => "Wed, 16 Aug 2017 12:00 PM AKDT",
                "condition" =>
                  { "code" => 28,
                    "date" => "Wed, 16 Aug 2017 12:00 PM AKDT",
                    "temp" => 46,
                    "text" => "Mostly Cloudy"
                  },
                "10_day_forecast" => [
                  {
                    "code" => 28,
                    "date" => "16 Aug 2017",
                    "day" => "Wed",
                    "high" => 49,
                    "low" => 42,
                    "text" => "Mostly Cloudy"
                  },
                  {
                    "code" => 39,
                    "date" => "17 Aug 2017",
                    "day" => "Thu",
                    "high" => 49,
                    "low" => 45,
                    "text" => "Scattered Showers"
                  },
                  {
                    "code" => 28,
                    "date" => "18 Aug 2017",
                    "day" => "Fri",
                    "high" => 48,
                    "low" => 41,
                    "text" => "Mostly Cloudy"
                  },
                  {
                    "code" => 30,
                    "date" => "19 Aug 2017",
                    "day" => "Sat",
                    "high" => 48,
                    "low" => 39,
                    "text" => "Partly Cloudy"
                  },
                  {
                    "code" => 30,
                    "date" => "20 Aug 2017",
                    "day" => "Sun",
                    "high" => 51,
                    "low" => 38,
                    "text" => "Partly Cloudy"
                  },
                  {
                    "code" => 34,
                    "date" => "21 Aug 2017",
                    "day" => "Mon",
                    "high" => 55,
                    "low" => 43,
                    "text" => "Mostly Sunny"
                  },
                  {
                    "code" => 30,
                    "date" => "22 Aug 2017",
                    "day" => "Tue",
                    "high" => 55,
                    "low" => 46,
                    "text" => "Partly Cloudy"
                  },
                  {
                    "code" => 26,
                    "date" => "23 Aug 2017",
                    "day" => "Wed",
                    "high" => 56,
                    "low" => 47,
                    "text" => "Cloudy"
                  },
                  {
                    "code" => 26,
                    "date" => "24 Aug 2017",
                    "day" => "Thu",
                    "high" => 51,
                    "low" => 44,
                    "text" => "Cloudy"
                  },
                  {
                    "code" => 28,
                    "date" => "25 Aug 2017",
                    "day" => "Fri",
                    "high" => 48,
                    "low" => 45,
                    "text" => "Mostly Cloudy"
                  }
                ],

              
            }
          }
        }
      }
}

p weather["query"]["results"]["channel"]["wind"]["chill"]
p weather["query"]["results"]["channel"]["item"]["long"]
p weather["query"]["results"]["channel"]["item"]["condition"]["temp"]
p weather["query"]["results"]["channel"]["item"]["10_day_forecast"][4]["high"]




