<% if $EmbedHTML %>
    <div class="embed-video-container {$EmbedClass}">
        <div class="video-wrapper">
            $EmbedHTML
        </div>
        <% if $EmbedTitle %>
            <div class="video-title">$EmbedTitle</div>
        <% end_if %>
        <% if $EmbedDescription %>
            <div class="video-description">$EmbedDescription</div>
        <% end_if %>
    </div>
<% end_if %> 