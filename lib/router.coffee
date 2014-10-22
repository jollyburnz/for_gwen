Router.configure 
  layoutTemplate: "layout"

Router.map ->
  @route 'bankruptcy',
    path: "/"

  @route 'disability',
    path: "/disability"

  @route 'appeals',
    path: "/appeals"

  @route 'collections',
    path: "/collections"