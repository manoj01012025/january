[StagingDefinition = [Kind = "FastCopy"]]
section Section1;
shared Alphabetical_list_of_products = let
  Source = PowerPlatform.Dataflows([]),
  #"Navigation 1" = Source{[Id = "Workspaces"]}[Data],
  #"Navigation 2" = #"Navigation 1"{[workspaceId = "f778fb65-783c-4e9c-83db-2185385d4474"]}[Data],
  #"Navigation 3" = #"Navigation 2"{[dataflowId = "a9fcb81d-5ad6-48e2-a516-14559a1a8652"]}[Data],
  #"Navigation 4" = #"Navigation 3"{[entity = "Alphabetical_list_of_products", version = ""]}[Data]
in
  #"Navigation 4";
shared Categories = let
  Source = PowerPlatform.Dataflows([]),
  #"Navigation 1" = Source{[Id = "Workspaces"]}[Data],
  #"Navigation 2" = #"Navigation 1"{[workspaceId = "f778fb65-783c-4e9c-83db-2185385d4474"]}[Data],
  #"Navigation 3" = #"Navigation 2"{[dataflowId = "a9fcb81d-5ad6-48e2-a516-14559a1a8652"]}[Data],
  #"Navigation 4" = #"Navigation 3"{[entity = "Categories", version = ""]}[Data]
in
  #"Navigation 4";
