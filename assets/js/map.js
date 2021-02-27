        // Initialize and add the map
        function initMap() {
            // The location of Uluru
            const uluru = { lat: 33.502153, lng: 36.255855 };
            const mazzeh ={ lat:33.204635, lng:36.263994};
            // The map, centered at Uluru
            const map = new google.maps.Map(document.getElementById("map"), {
                zoom: 15,
                center: uluru,
            });
            // The marker, positioned at Uluru
            const marker = new google.maps.Marker({
                position: uluru,
                map: map,
                title:"المقر الرئيسي"
            });
            const marker1 = new google.maps.Marker({
                position: mazzeh,
                map: map,
                title:"مشروع منطقة المزة"
            });
        }


