dashboardPage(
  title = "myTinyShinys",
  skin = "blue",
  tags$head(includeScript("google-analytics.js")),
  
  dashboardHeader(
    titleWidth = 450,title = span(
      "myTinyShinys",
      a(
        class = "addpad",href = "https://twitter.com/pssGuy", target = "_blank",img(src =
                                                                                      "images/twitterImage25pc.jpg")
      ),
      a(class="addpad2",href = "mailto:agcur@rogers.com", img(src =
                                                "images/email25pc.jpg")),
      a(class = "addpad2",href = "https://github.com/pssguy",target = "_blank",img(src =
                                                                                                                               "images/GitHub-Mark30px.png")
                                                ),
      a(
        href = "https://rpubs.com/pssguy",target = "_blank",img(src = "images/RPubs25px.png")
      )
    )
  )
  ,
  dashboardSidebar(disable = TRUE),
  
    

  dashboardBody(
    includeCSS("custom.css"),
    fluidRow(
      box(
        class = "information",
        width = 3, collapsible = TRUE,collapsed = FALSE,
        status = "warning", solidHeader = TRUE,
        title = "About myTinyShinys",
        includeMarkdown("about.md")
      ),
      column(width=3,
             box( width=12,
                  collapsible = TRUE,collapsed = TRUE,
                  status = "info", solidHeader = TRUE,
                  title = "Premier League Blog",
                  footer = "Articles with code",
                  tags$body(
                    a(
                      href = "https://mytinyshinys.shinyapps.io/premierBlog", target =
                        "_blank",img(src = "images/premierBlog.png", width = 400, align =
                                       "center")
                    )
                  )
             ),

             box(
               width = 12, collapsible = TRUE,collapsed = TRUE,
               status = "info", solidHeader = TRUE,
               title = "Sports Blog",
               footer = "Articles with code",
               tags$body(
                 a(
                   href = "https://mytinyshinys.shinyapps.io/sportsBlog", target =
                     "_blank",img(src = "images/sportsBlog.png", width = 400, align =
                                    "center")
                 )
               )
             ), box( width=12,
                     collapsible = TRUE,collapsed = TRUE,
                     status = "info", solidHeader = TRUE,
                     title = "Socio/Economic blog",
                     footer = "Articles with code",
                     tags$body(
                       a(
                         href = "https://mytinyshinys.shinyapps.io/socioEconomicBlog/", target =
                           "_blank",img(src = "images/socioEconomicBlog.png", width = 400, align =
                                          "center")
                       )
                     )
             ),
             box(
               width = 12, collapsible = TRUE,collapsed = TRUE,
               status = "info", solidHeader = TRUE,
               title = "Analytics Blog",
               footer = "Articles with code",
               tags$body(
                 a(
                   href = "https://mytinyshinys.shinyapps.io/analyticsBlog/", target =
                     "_blank",img(src = "images/analyticsBlog.png", width = 400, align =
                                    "center")
                 )
               )
             )
      ),
  column(width=3,    
      box(
        width = 12, collapsible = TRUE,collapsed = FALSE,
        status = "success", solidHeader = TRUE,
        title = "Premier League",
        footer = "Comprehensive, unique data from 1992/3 onwards ",
        tags$body(
          a(
            href = "https://mytinyshinys.shinyapps.io/premierLeague/", target = "_blank",img(src =
                                                                                               "images/epl.png", width = 400, align = "center")
          )
        )
      ),
      box(
        width = 12, collapsible = TRUE,collapsed = TRUE,
        status = "success", solidHeader = TRUE,
        title = "World Soccer",
        footer = "Featuring historical English data and leading European Leagues",
        tags$body(
          a(
            href = "https://mytinyshinys.shinyapps.io/worldSoccer/", target = "_blank",img(src =
                                                                                           "images/worldSoccer.png", width = 400, align = "center")
          )
        )
      )),
  column(width=3, 
      box(
        width = 12, collapsible = TRUE,collapsed = FALSE,
        status = "success", solidHeader = TRUE,
        title = "World Bank",
        footer = "Access 16,000+ Indicators of development around the globe",
        tags$body(
          a(
            href = "https://mytinyshinys.shinyapps.io/worldBank/", target = "_blank",img(src =
                                                                                             "images/worldBank.png", width = 400, align = "center")
          )
        )
      )
              )
  ),
    fluidRow(
      column(width=3,
             box(width=12,
               class = "information",
               collapsible = TRUE,collapsed = FALSE,
               status = "warning", solidHeader = TRUE,
               title = "Latest Major Updates and New Chart Styles",
               includeMarkdown("updates.md")
             )
             ),
      column(width=3,
             box(
               width = 12, collapsible = TRUE,collapsed = TRUE,
               status = "success", solidHeader = TRUE,
               title = "MLB",
               footer = "Charts/Tables that take my fancy. More to come",
               tags$body(
                 a(
                   href = "https://mytinyshinys.shinyapps.io/mlbCharts/", target = "_blank",img(src =
                                                                                                  "images/mlb.png", width = 400, align = "center")
                 )
               )
             ),
             box(
               width = 12, collapsible = TRUE,collapsed = TRUE,
               status = "success", solidHeader = TRUE,
               title = "NBA",
               footer = "Charts/Tables that take my fancy. More to come",
               tags$body(
                 a(
                   href = "https://mytinyshinys.shinyapps.io/nbaCharts/", target = "_blank",img(src =
                                                                                                  "images/nba.png", width = 400, align = "center")
                 )
               )
             ),
             box(
               width = 12, collapsible = TRUE,collapsed = TRUE,
               status = "success", solidHeader = TRUE,
               title = "Cricket",
               footer = "Test Cricket by Player data only, at present",
               tags$body(
                 a(
                   href = "https://mytinyshinys.shinyapps.io/cricket/", target = "_blank",img(src =
                                                                                                "images/cricket.png", width = 400, align = "center")
                 )
               )
             ),
             box(
               width = 12, collapsible = TRUE,collapsed = FALSE,
               status = "danger", solidHeader = TRUE,
               title = "OECD",
               footer = "Census and Survey Charts and Maps",
               tags$body(
                 a(
                   href = "https://mytinyshinys.shinyapps.io/OECD", target = "_blank",img(src =
                                                                                             "images/OECD.png", width = 400, align = "center")
                 )
               )
             ),
             box(
               width = 12, collapsible = TRUE,collapsed = TRUE,
               status = "danger", solidHeader = TRUE,
               title = "American Community Survey",
               footer = "Census and Survey Charts and Maps",
               tags$body(
                 a(
                   href = "https://mytinyshinys.shinyapps.io/usacs", target = "_blank",img(src =
                                                                                             "images/acs.png", width = 400, align = "center")
                 )
               )
             )
      ),
      column(width=3,
             box(
               width = 12, collapsible = TRUE,collapsed = FALSE,
               status = "danger", solidHeader = TRUE,
               title = "Climate",
               footer = "World Weather, Current temps by US state and Earthqukes",
               tags$body(
                 a(
                   href = "https://mytinyshinys.shinyapps.io/climate", target = "_blank",img(src =
                                                                                               "images/climate.png", width = 400, align = "center")
                 )
               )
             ),
             box(
               width = 12, collapsible = TRUE,collapsed = TRUE,
               status = "danger", solidHeader = TRUE,
               title = "Mainly Maps",
               footer = "Fortune 500 HQs, UK Supermarkets & US prisons. Eclectic eh!",
               tags$body(
                 a(
                   href = "https://mytinyshinys.shinyapps.io/mainlyMaps", target = "_blank",img(src =
                                                                                                  "images/mainlyMaps.png", width = 400, align = "center")
                 )
               )
             ),
             box(
               width = 12, collapsible = TRUE,collapsed = TRUE,
               status = "danger", solidHeader = TRUE,
               title = "Github Analyses",
               footer = "Github Issues by Repo and User",
               tags$body(
                 a(
                   href = "https://mytinyshinys.shinyapps.io/githubAnalyses", target = "_blank",img(src =
                                                                                                      "images/githubAnalyses.png", width = 400, align = "center")
                 )
               )
             ),
             box(
               width = 12, collapsible = TRUE,collapsed = TRUE,
               status = "danger", solidHeader = TRUE,
               title = "RPubs Authors",
               footer = "Github Issues by Repo and User",
               tags$body(
                 a(
                   href = "https://mytinyshinys.shinyapps.io/RPubs", target = "_blank",img(src =
                                                                                                      "images/RPubs.png", width = 400, align = "center")
                 )
               )
             )
      ),
      column(width=3,
             box(
               width = 12, collapsible = TRUE,collapsed = TRUE,
               status = "danger", solidHeader = TRUE,
               title = "News Views",
               footer = "Wikipedia search rates/Guardian articles. DT headline makers",
               tags$body(
                 a(
                   href = "https://mytinyshinys.shinyapps.io/newsViews", target = "_blank",img(src =
                                                                                                 "images/newsViews.png", width = 400, align = "center")
                 )
               )
             ),
             box(
               width = 12, collapsible = TRUE,collapsed = FALSE,
               status = "primary", solidHeader = TRUE,
               title = "Flex Dashboards and Books",
               footer = "Rmarkdown dashboards and interactive books with source code",
               tags$body(
                 a(
                   href = "https://beta.rstudioconnect.com/aclark/flexDashBoard/", target = "_blank",img(src =
                                                                                                 "images/flexDB_Books.png", width = 400, align = "center")
                 )
               )
             ),
             box(
               width = 12, collapsible = TRUE,collapsed = TRUE,
               status = "danger", solidHeader = TRUE,
               title = "Headlines",
               footer = "Automatically polled sources for News and Sports",
               tags$body(
                 a(
                   href = "https://mytinyshinys.shinyapps.io/headlines", target = "_blank",img(src =
                                                                                                 "images/headlines.png", width = 400, align = "center")
                 )
               )
             ),
             box( width=12,
                  collapsible = TRUE,collapsed = TRUE,
                  status = "info", solidHeader = TRUE,
                  title = "Baseball_trelliscope",
                  footer = "Pitchers WHIP by team by year. More to come",
                  tags$body(
                    a(
                      href = "https://mytinyshinys.shinyapps.io/trelliscope_baseball", target =
                        "_blank",img(src = "images/trelliscope_baseball.png", width = 400, align =
                                       "center")
                    )
                  )
             ),
             box(
               width = 12, collapsible = TRUE,collapsed = TRUE,
               status = "info", solidHeader = TRUE,
               title = "Soccer_trelliscope",
               footer = "Players Age order in team over time. More to come",
               tags$body(
                 a(
                   href = "https://mytinyshinys.shinyapps.io/trelliscope_soccer", target =
                     "_blank",img(src = "images/trelliscope_soccer.png", width = 400, align =
                                    "center")
                 )
               )
             )
             # box(
             #   width = 12, collapsible = TRUE,collapsed = TRUE,
             #   status = "info", solidHeader = TRUE,
             #   title = "BabyNames_trelliscope",
             #   footer = "Players Age order in team over time. More to come",
             #   tags$body(
             #     a(
             #       href = "https://mytinyshinys.shinyapps.io/trelliscope_soccer", target =
             #         "_blank",img(src = "images/trelliscope_soccer.png", width = 400, align =
             #                        "center")
             #     )
             #   )
             # ),
             # box(
             #   width = 12, collapsible = TRUE,collapsed = TRUE,
             #   status = "info", solidHeader = TRUE,
             #   title = "OECD_trelliscope",
             #   footer = "Players Age order in team over time. More to come",
             #   tags$body(
             #     a(
             #       href = "https://mytinyshinys.shinyapps.io/trelliscope_soccer", target =
             #         "_blank",img(src = "images/trelliscope_soccer.png", width = 400, align =
             #                        "center")
             #     )
             #   )
             # )
      )
    )

    
    
    
    
    
    
    
    
      )
)