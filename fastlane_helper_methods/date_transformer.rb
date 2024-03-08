# Method to generate the version code / build number for fastfiles
def transform_date_to_number
    current_time = Time.now
    formatted_date = current_time.strftime("%Y%m%d%H%M")
    formatted_date.to_i
end