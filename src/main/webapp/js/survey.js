function updateGroupSize() {
    if (document.getElementById("groupType").selectedIndex == "1") {
        document.getElementById("groupSize").value = 1;
        document.getElementById("groupSize").disabled = true;
    }
    else if (document.getElementById("groupType").selectedIndex == "2") {
        document.getElementById("groupSize").value = 2;
        document.getElementById("groupSize").disabled = true;
    }
    else {
        document.getElementById("groupSize").disabled = false;
    }
}