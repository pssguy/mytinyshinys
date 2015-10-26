dashboardPage(title = "myTinyShinys", 
  skin = "blue",
  dashboardHeader(title = "myTinyShinys"), #A selection of dashboards always under development- Click to access",titleWidth#=2000),
  dashboardSidebar(disable=TRUE),
  dashboardBody(
    includeCSS("custom.css"),
    
    box(class="information",
      width = 3, collapsible = TRUE,collapsed=FALSE,
      status = "warning", solidHeader = TRUE,
      title = "About myTinyShinys", 
      includeMarkdown("about.md")
      ),
   
                  box(
                    width = 3, collapsible = TRUE,collapsed=FALSE,
                    status = "success", solidHeader = TRUE,
                    title = "Premier League", 
                   footer="Comprehensive and unique data from 1992/3   N.B. alpha version",
                    tags$body(a(href="https://mytinyshinys.shinyapps.io/premierLeague/", target="_blank",img(src="images/epl.png", width=400, align="center")))
                  ),
                  box(
                    width = 3, collapsible = TRUE,collapsed=FALSE,
                    status = "success", solidHeader = TRUE,
                    title = "World Soccer", 
                    footer="Featuring historical English data and leading European Leagues",
                    tags$body(a(href="https://mytinyshinys.shinyapps.io/worldSoccer/", target="_blank",img(src="images/worldSoccer.png", width=400, align="center")))
                  ),
                  box(
                    width = 3, collapsible = TRUE,collapsed=FALSE,
                    status = "success", solidHeader = TRUE,
                    title = "MLB", 
                    footer="Charts/Tables that take my fancy. More to come",
                    tags$body(a(href="https://mytinyshinys.shinyapps.io/mlbCharts/", target="_blank",img(src="images/mlb.png", width=400, align="center")))
                  ),
                  box(
                    width = 3, collapsible = TRUE,collapsed=FALSE,
                    status = "success", solidHeader = TRUE,
                    title = "Cricket", 
                    footer="Test Cricket by Player data only, at present",
                    tags$body(a(href="https://mytinyshinys.shinyapps.io/cricket/", target="_blank",img(src="images/cricket.png", width=400, align="center")))
                  ),
                  box(
                    width = 3, collapsible = TRUE,collapsed=FALSE,
                    status = "danger", solidHeader = TRUE,
                    title = "Climate", 
                    footer="World Weather, Current temps by US state and Earthqukes",
                    tags$body(a(href="https://mytinyshinys.shinyapps.io/climate", target="_blank",img(src="images/climate.png", width=400, align="center")))
                  ),
                  box(
                    width = 3, collapsible = TRUE,collapsed=FALSE,
                    status = "danger", solidHeader = TRUE,
                    title = "Mainly Maps", 
                    footer="Fortune 500 HQs, UK Supermarkets & US prisons. Eclectic eh!",
                    tags$body(a(href="https://mytinyshinys.shinyapps.io/mainlyMaps", target="_blank",img(src="images/mainlyMaps.png", width=400, align="center")))
                  ),
                  box(
                    width = 3, collapsible = TRUE,collapsed=FALSE,
                    status = "danger", solidHeader = TRUE,
                    title = "Wiki Guardian",
                    footer="Search rates on Wikipedia and associated Guardian articles",
                    tags$body(a(href="https://mytinyshinys.shinyapps.io/wikiGuardian", target="_blank",img(src="images/wikiGuardian.png", width=400, align="center")))
                  ),
                  box(
                    width = 3, collapsible = TRUE,collapsed=FALSE,
                    status = "danger", solidHeader = TRUE,
                    title = "Headlines", 
                    footer="Automatically polled sources for News and Sports",
                    tags$body(a(href="https://mytinyshinys.shinyapps.io/headlines", target="_blank",img(src="images/headlines.png", width=400, align="center")))
                  ),
                  box(
                    width = 3, collapsible = TRUE,collapsed=FALSE,
                    status = "info", solidHeader = TRUE,
                    title = "Soccer_trelliscope", 
                    footer="Players Age order in team over time. More to come",
                    tags$body(a(href="https://mytinyshinys.shinyapps.io/trelliscope_soccer", target="_blank",img(src="images/trelliscope_soccer.png", width=400, align="center")))
                  ),
    box(
      width = 3, collapsible = TRUE,collapsed=FALSE,
      status = "info", solidHeader = TRUE,
      title = "Baseball_trelliscope", 
      footer="Pitchers WHIP by team by year. More to come",
      tags$body(a(href="https://mytinyshinys.shinyapps.io/trelliscope_baseball", target="_blank",img(src="images/trelliscope_baseball.png", width=400, align="center")))
    ),
    box(class="information",
        width = 3, collapsible = TRUE,collapsed=FALSE,
        status = "warning", solidHeader = TRUE,
        title = "Latest Updates", 
        includeMarkdown("updates.md")
    )
                  
  )
)
