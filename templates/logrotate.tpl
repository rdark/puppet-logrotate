# This file is being maintained by Puppet.
# DO NOT EDIT

<%= log %> {
<% options.each do |opt| -%> <%= opt %>
<% end -%>
<% if prerotate != "NONE" -%> prerotate 
<% end -%>
<% if prerotate != "NONE" -%> <%= prerotate %> 
<% end -%>
<% if prerotate != "NONE" -%> endscript 
<% end -%>
<% if postrotate != "NONE" -%> postrotate 
<% end -%>
<% if postrotate != "NONE" -%> <%= postrotate %> 
<% end -%>
<% if postrotate != "NONE" -%> endscript 
<% end -%>
}
