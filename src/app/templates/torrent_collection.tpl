<div class="torrent-collection-container">
	<div class="fa fa-times close-icon"></div>
	<div class="margintop"></div>
	<div class="content">
        <div class="notorrents-info">
            <i class="fa fa-download notorrents-icon"></i>
            <p class="notorrents-message"><%= i18n.__("Drop Magnet or .torrent")%></p>
        </div>
        
        <div class="torrents-info">
			<ul class = "file-list">
				<% _.each(require('fs').readdirSync(require('nw.gui').App.dataPath + '/TorrentCollection/'), function(file, index) { %>
					<li class="file-item" data-index="<%=file.index%>" data-file="<%=index%>">
						<a><%=file%></a>
					</li>
				<% }); %>
			</ul>
        </div>
	</div>
</div>