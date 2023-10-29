import "chunk_objects_syntax.def"

sub main()
{
	Physics()
	{		
		EnablePhysicsThreshold(200.0);
		WakeUpPhysicsThreshold(50.0);
		Density(METAL_BOX_DENSITY);
		CollisionsType(SMALL);
		CollisionSound("hit_metal_post_po_XX.wav");
		CollisionSoundBig("hit_metal_post_po_XX.wav");
	}
}