$('.toggle').click(function(){
    $('.formulario').animate({
        height: "toggle",
        'padding-top': 'toggle',
        'padding-bottom': 'toggle',
        opacity: 'toggle'
    }, "slow");
});

document.getElementById("CostumerList").onclick = function () {
        location.href = "CostumerList";
    };
    
    document.getElementById("PhoneTypeList").onclick = function () {
        location.href = "PhoneTypeList";
    };
    
    document.getElementById("Contacs").onclick = function () {
        location.href = "Contacs";
    };