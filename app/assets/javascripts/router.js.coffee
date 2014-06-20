# For more information see: http://emberjs.com/guides/routing/

App.Router.map ()->
  @resource 'leads', path: '/'
  location: 'auto'
  rootUrl: '/'
