ready = ->
  Typed.new '.element',
    strings: [
      'Full-stack software engineer with a strong web, mobile, and backend experience.',
      'History of solving real-world problems.',
      'Using battle tested software (JavaScript, Ruby on Rails) and cloud deployment (AWS, Docker).'
    ]
    typeSpeed: 0
  return

$(document).ready ready
$(document).on 'turbolinks:load', ready