# Manestage Theatre Company
## Local Non-Profit Organization

### Independent Capstone Project
### By: Megan Olson

## Description

Rails web app that to serve as a site for a local non-profit in Sumner, WA. Allows patrons and cast-access with google maps, google calendar, and password protection for cast access.

## Known Bugs

No known bugs

## Technologies Used

* HTML
* CSS
* Ruby
* Rails
* Google Services
* Lockup Gem

## Future Additions

* Admin account (Devise)
* Personalized calendar for cast access


## Support and Contact Details

Feel free to contact Megan at meganannetteolson@yahoo.com

## Contributors

<img src="https://avatars.githubusercontent.com/MegOlson?s=100" width="100" alt="megan annette olson" /><br />[<sub>megan annette olson</sub>](https://github.com/MegOlson)<br />[💻](https://github.com/MegOlson/manestage_theatre_company/commits?author=MegOlson) [⚠️](https://github.com/MegOlson/manestage_theatre_company/commits?author=MegOlson)

### License

Copyright (c) 2017 **Megan Olson**

*This software is licensed under the MIT license.*

<%= month_calendar events: @rehearsals do |date, rehearsals| %>
  <%= date %>

  <% rehearsals.each do |rehearsal| %>
    <div>
      <%= rehearsal.name %>
    </div>
  <% end %>
<% end %>
