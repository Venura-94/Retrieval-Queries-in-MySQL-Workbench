select name, title
	from artist left join album
		on artist.ArtistId=album.ArtistId
	order by name, title
