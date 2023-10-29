import "chunk_objects_syntax.def"

sub main()
{
	Physics()
	{		
		Density(BOTTLE_EMPTY_DENSITY);
		CollisionsType(SMALL);
		PhysicsVolumeType(FROM_MESH_HELPERS);
	}

	Destroyable()
	{
		Health(10.0);
		TakeDamageThreshold(10.0);
		DeathFx("Glass_sequence.fx");
		DeathSound("bottle_smash_XX.wav");

	}

// 	Chunk("#01", "ChunkObject", "")
// 	{
// 		Physics()
// 		{
// 			CollisionsType(TINY);
// 		}
// 	
// 		Destroyable()
// 		{
// 			DeathFx("GlassHit_Small_sequence.fx");
// 			DeathSound("");
// 		}
// 
// 		Visibility()
// 		{
// 			VanishTime(5.0);
// 			VanishRange(1000.0);
// 		}
// 	}
// 
// 	Chunk("#02", "ChunkObject", "")
// 	{	
// 		Physics()
// 		{
// 			CollisionsType(TINY);
// 		}
// 
// 		Destroyable()
// 		{
// 			DeathFx("GlassHit_Small_sequence.fx");
// 			DeathSound("");
// 		}
// 
// 		Visibility()
// 		{
// 			VanishTime(5.0);
// 			VanishRange(1000.0);
// 		}
// 	}
}
