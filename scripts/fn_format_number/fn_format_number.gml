
function fn_format_number(_value){
    var abs_v = abs(_value);

    if (abs_v >= 1000000000)
        return string_format(_value / 1000000000, 0, 1) + "B";
    else if (abs_v >= 1000000)
        return string_format(_value / 1000000, 0, 1) + "M";
    else if (abs_v >= 1000)
        return string_format(_value / 1000, 0, 1) + "k";
    else
        return string_format(_value, 0, 0);
}
