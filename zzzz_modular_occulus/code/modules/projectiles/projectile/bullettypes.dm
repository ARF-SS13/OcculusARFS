/obj/item/projectile/bullet/pellet/shotgun/rubber
	name = "rubber pellet"
	icon_state = "birdshot-1"
	damage_types = list(BRUTE = 1) //No more crew skeeting without medkits!
	agony = 9 //Whoever the hell had this at 15 is going to suffer multiple shots to the groin.
	pellets = 8
	range_step = 2
	spread_step = 10
	armor_penetration = 0
	knockback = 0
	embed = FALSE
	sharp = FALSE

/obj/item/projectile/bullet/pellet/shotgun/rubber/stinger	//used for the stinger grenade
	damage_types = list(BRUTE = 2)
	agony = 18
	pellets = 4
	base_spread = 0 //causes it to be treated as a shrapnel explosion instead of cone
	spread_step = 20
	silenced = 1 //embedding messages are still produced so it's kind of weird when enabled.
	no_attack_log = 1
	muzzle_type = null
