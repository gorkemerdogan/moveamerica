		//set up markers
        var coordinates = {lat: 26.338500, lng: -80.190672};

        var myMarkers = {"markers": [
				{
                    "latitude"    : "26.338500",
                    "longitude"   : "-80.190672",
                    "baloon_text" : "<strong>Move America</strong><br>9370 S.W. 8th Street Suite 117<br>Boca Raton, FL 33428<br><strong>T:</strong> +1 561 672 4545"
				}
			]
		};
		
		//set up map options
		$("#map").mapmarker({
			zoom	: 15,
			center	: '9370 S.W. 8th Street Suite 100 Florida USA',
			markers	: myMarkers
		});