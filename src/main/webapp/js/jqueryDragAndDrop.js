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
        var offerID = $item.context.getAttribute("id");
        var offerName = $item.context.getAttribute("title");
        var offerPrice = $item.context.getAttribute("price");
        var onclick = "removeOffer(" + '"' + offerID + '"' + ")";
        
        Materialize.toast(offerName + " Added!", 4000) // 4000 is the duration of the toast
        
        var newCard = $("<li id='" + offerID + "' title='" + offerName +"' price='" + offerPrice +"' class='ui-widget-content'>" + 
            "<div class='card col m12'>" +
                "<a onclick='" + onclick + "' class='material-icons right'><img src='images/icons/cross.png'></a>" +
                "<div class='card-image'>" +
                    "<img class='left col m6' src='" + imageSrc + "'>" +
                "</div>" +
                "<span style='font-size:20px' class='card-title grey-text text-darken-4'>" + offerName + " $" + offerPrice + "</span>" +
                "</div>" +
            "</div>" +
        "</li>");
        
        $('#addedOffers').prepend(newCard);
        newCard[0].setAttribute("offer", newCard[0]);
        console.log( newCard[0] );
        
        updateCost();
        console.log("Added");
    }
}
    
function removeOffer( $item ) {
    console.log("removeOffer()");
    
    var list = $('#addedOffers')[0].children;
    
    for (var i = 0; i < list.length; i++) {
        if (list[i].id == $item) {
            list[i].remove();
            i = list.length; 
        }
    }
        
    updateCost();
    console.log("Removed");
}

function updateCost() {
    console.log("updateCost()");
    
    var list = $('#addedOffers')[0].children;
    var cost = 0;
    
    for (var i = 0; i < list.length; i++) 
        cost += new Number(list[i].getAttribute("price"));
    
    // Set the price
    $('#totalPrice')[0].textContent = "Total: $" + cost;
    $('#totalSavings')[0].textContent = "Savings: $" + Math.floor(cost*0.2);
    
    console.log("Updated");
}





