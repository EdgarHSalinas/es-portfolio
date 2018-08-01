var typed =  new Typed('.element', {
    strings: [
      'Full-stack software engineer with a strong web, mobile, and backend experience.',
      'Using battle tested software (JavaScript, Ruby on Rails) and cloud deployment (AWS, Docker).'
    ],
    typeSpeed: 0
  });

$(document).ready(typed);
$(document).on('turbolinks:load', typed);