<% if $EmbedHTML %>
    <div class="embed-container {$EmbedClass}">
        $EmbedHTML
        <% if $EmbedTitle %>
            <div class="embed-title">$EmbedTitle</div>
        <% end_if %>
        <% if $EmbedDescription %>
            <div class="embed-description">$EmbedDescription</div>
        <% end_if %>
    </div>
<% end_if %> 