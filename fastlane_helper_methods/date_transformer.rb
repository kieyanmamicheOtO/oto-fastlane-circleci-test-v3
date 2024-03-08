# Method to generate the version code / build number for fastfiles
def use_date_to_generate_number
    
    # Get the time OtO was founded (March 29, 2023)
    time_march_29_2019_utc = Time.utc(2019, 3, 29, 0, 0, 0)

    # Get the current time
    current_time = Time.now.utc

    # Calculate the difference in seconds
    difference_seconds = current_time - time_march_29_2019_utc

    # Convert seconds to minutes
    difference_minutes = (difference_seconds / 60).to_i

    # Convert to string and return
    difference_minutes.to_s
end