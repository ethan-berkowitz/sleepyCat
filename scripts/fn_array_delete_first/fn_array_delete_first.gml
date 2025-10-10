
function fn_array_delete_first(_array, _count) {
    var len = array_length(_array);
    if (_count >= len) return [];
    
    var new_len = len - _count;
    var result = array_create(new_len);
    array_copy(result, 0, _array, _count, new_len);
    return result;
}
