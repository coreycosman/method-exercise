require_relative("location_class")
require_relative("trip_class")

trip_1 = Trip.new

trip_1.add_stop("Toronto")
trip_1.add_stop("Montreal")
trip_1.add_stop("Vancouver")
trip_1.add_stop("Guelph")
trip_1.add_stop("Killarney")
trip_1.trip_recap
