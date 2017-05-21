function init() {
    // Variables
    var $gallery = $( "#gallery" );
    var $packageInformation = $( "#packageInformation" );
    
    
    // All the offer cards have the id "offerDragable" - Allows all of them to be dragged
    $( "li", $gallery ).draggable({
        revert: "invalid", // when not dropped, the item will revert back to its initial position
        containment: "document",
        cursor: "move",
        cursorAt: { top: -5, left: -5 },
        helper: "clone"
    });
    
    // Let the packageInformation be droppable, accepting the Offers
    $packageInformation.droppable({
      accept: "#gallery > li",
      classes: {
        "ui-droppable-active": "ui-state-highlight"
      },
      drop: function( event, ui ) {
        addOffer( ui.draggable );
      }
    });
    
    // Add offers to the sidebar
    function addOffer( $item ) {
        var imageSrc = $item.context.childNodes[1].children[0].children[0].getAttribute("src");
        var offerName = $item.context.childNodes[1].children[1].children[0].textContent
        console.log( $item.context.childNodes[1].children[1].children[0].textContent );
        
        var newCard = $("<li class='ui-widget-content'>" + 
            "<div class='card col m12'>" +
                "<div class='card-image'>" +
                    "<img class='col m6 activator' src='" + imageSrc + "'>" +
                "</div>" +
                "<span class='card-title grey-text text-darken-4'>" + offerName + "</span>" +
                "<a onclick='removeOffer(this)' class='material-icons right'><img src='images/icons/cross.png'></a>" +
                "</div>" +
            "</div>" +
        "</li>");
        
        $('#addedOffers').prepend(newCard);
        console.log("Added");
    }
}
    
function removeOffer( $item ) {
    console.log("removeOffer()");
    $('#addedOffers').splice($item, 1);
    console.log($item);
    console.log("Removed");
}