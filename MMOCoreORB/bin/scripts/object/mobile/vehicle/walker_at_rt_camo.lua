
object_mobile_vehicle_walker_at_rt_camo = object_mobile_vehicle_shared_walker_at_rt_camo:new {
	templateType = VEHICLE,
	decayRate = 30, -- Damage tick per decay cycle
	decayCycle = 60 -- Time in seconds per cycle
}
ObjectTemplates:addTemplate(object_mobile_vehicle_walker_at_rt_camo, "object/mobile/vehicle/walker_at_rt_camo.iff")
