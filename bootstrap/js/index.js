
function copybtn(param) {
    var summary_labtech = document.getElementById("summary_labtech").innerHTML;
    var summary_se = document.getElementById("summary_se").innerHTML;
    var summary_gd = document.getElementById("summary_gd").innerHTML;
    var summary_uiuxd = document.getElementById("summary_uiuxd").innerHTML;
    var summary_sr = document.getElementById("summary_sr").innerHTML;
    var summary_ce = document.getElementById("summary_ce").innerHTML;
    var obj_labtech = document.getElementById("obj_labtech").innerHTML;
    var obj_se = document.getElementById("obj_se").innerHTML;
    var obj_gd = document.getElementById("obj_gd").innerHTML;
    var obj_uiuxd = document.getElementById("obj_uiuxd").innerHTML;
    var obj_sr = document.getElementById("obj_sr").innerHTML;
    var obj_ce = document.getElementById("obj_ce").innerHTML;
    if (param == 'sum_lb') {
        navigator.clipboard.writeText(summary_labtech)
        alert("text copied")
    }

    else if (param == 'sum_se') {
        navigator.clipboard.writeText(summary_se)
        alert("text copied")
    }
    else if (param == 'sum_gd') {
        navigator.clipboard.writeText(summary_gd)
        alert("text copied")
    }
    else if (param == 'sum_uiuxd') {
        navigator.clipboard.writeText(summary_uiuxd)
        alert("text copied")
    }
    else if (param == 'sum_sr') {
        navigator.clipboard.writeText(summary_sr)
        alert("text copied")
    }
    else if (param == 'sum_ce') {
        navigator.clipboard.writeText(summary_ce)
        alert("text copied")
    }
    else if (param == 'obj_lb') {
        navigator.clipboard.writeText(obj_labtech)
        alert("text copied")
    }
    else if (param == 'obj_se') {
        navigator.clipboard.writeText(obj_se)
        alert("text copied")
    }
    else if (param == 'obj_gd') {
        navigator.clipboard.writeText(obj_gd)
        alert("text copied")
    }
    else if (param == 'obj_uiuxd') {
        navigator.clipboard.writeText(obj_uiuxd)
        alert("text copied")
    }
    else if (param == 'obj_sr') {
        navigator.clipboard.writeText(obj_sr)
        alert("text copied")
    }
    else if (param == 'obj_ce') {
        navigator.clipboard.writeText(obj_ce)
        alert("text copied")
    }
    else {
        alert("something went wrong")
    }
}

