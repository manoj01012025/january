[StagingDefinition = [Kind = "FastCopy"]]
section Section1;
shared Categories = let
  Source = PowerPlatform.Dataflows([]),
  #"Navigation 1" = Source{[Id = "Workspaces"]}[Data],
  #"Navigation 2" = #"Navigation 1"{[workspaceId = "b4180f25-5947-46fd-a5e6-444616506409"]}[Data],
  #"Navigation 3" = #"Navigation 2"{[dataflowId = "5a5a9f65-d577-4047-87dd-c6fbbe1832e7"]}[Data],
  #"Navigation 4" = #"Navigation 3"{[entity = "Categories", version = ""]}[Data]
in
  #"Navigation 4";
shared Alphabetical_list_of_products = let
  Source = PowerPlatform.Dataflows([]),
  #"Navigation 1" = Source{[Id = "Workspaces"]}[Data],
  #"Navigation 2" = #"Navigation 1"{[workspaceId = "b4180f25-5947-46fd-a5e6-444616506409"]}[Data],
  #"Navigation 3" = #"Navigation 2"{[dataflowId = "5a5a9f65-d577-4047-87dd-c6fbbe1832e7"]}[Data],
  #"Navigation 4" = #"Navigation 3"{[entity = "Alphabetical_list_of_products", version = ""]}[Data]
in
  #"Navigation 4";
