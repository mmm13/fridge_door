<%= @notes.each do |note| %>
<div class="note">
  <h1><%= note.title %></h>
  <p><%= note.body %></p>
</div>
<% end %>
