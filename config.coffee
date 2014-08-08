exports.config =
  files:
    javascripts:
      joinTo:
        'javascripts/app.js': /^app/
        'javascripts/vendor.js': /^(vendor|bower_components)/
      order:
        before: ['bower_components/jquery/dist/jquery.js']

    stylesheets:
      joinTo: 'stylesheets/site.css'
      order:
        before: ['bower_components/*']

