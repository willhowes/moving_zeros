def moving_zeros(array_to_handle)
  zeros = array_to_handle.select { |item| item == 0 }
  array_to_handle.reject! { |item| item == 0 }
  array_to_handle + zeros
end
