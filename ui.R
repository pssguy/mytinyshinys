

dashboardPage(title = "myTinyShinys",
  skin = "blue",
  dashboardHeader(title = "myTinyShinys"),
  dashboardSidebar(disable=TRUE),
  dashboardBody(
                  box(
                    width = 3, collapsible = TRUE,collapsed=FALSE,
                    status = "success", solidHeader = TRUE,
                    title = "Premier League", 
                    tags$img(src="images/epl.png", width=400)
                  ),
                  box(
                    width = 3, collapsible = TRUE,collapsed=FALSE,
                    status = "success", solidHeader = TRUE,
                    title = "World Soccer", 
                    tags$img(src="images/worldSoccer.png", width=400, align="center")
                  ),
                  box(
                    width = 3, collapsible = TRUE,collapsed=FALSE,
                    status = "success", solidHeader = TRUE,
                    title = "MLB", 
                    tags$img(src="images/mlb.png", width=400, align="center")
                  ),
                  box(
                    width = 3, collapsible = TRUE,collapsed=FALSE,
                    status = "success", solidHeader = TRUE,
                    title = "Cricket", 
                    tags$img(src="images/cricket.png", width=400, align="center")
                  )
                  
  )
)
