function checkPhoneNum(){
    const phone = document.getElementById("checkPhoneNuminput").value;
    if (phone.length === 13 ){
        document.getElementById("sendMessage").Disabled = false;
    }
}



$(function(){
    $("#certiBtn").click(function(){
        $("#modalLink").slideDown(2000);
    })
})