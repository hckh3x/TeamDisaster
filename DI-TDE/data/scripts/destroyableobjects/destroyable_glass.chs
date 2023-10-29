import "chunk_objects_syntax.def"

sub main()
{
	Physics()
	{		
		Density(BOTTLE_EMPTY_DENSITY);
		CollisionsType(TINY);
	}

	Destroyable()
	{
		Health(10.0);
		TakeDamageThreshold(10.0);
		DeathFx("GlassHit_Small_sequence.fx");
		DeathSound("hit_glass_XX.wav");

	}
		
	Visibility()
	{
		VanishTime(5.0);
		VanishRange(1000.0);
	}

//	Chunk("#01", "ChunkObject", "ChunkObject;glass_chunk");
//	Chunk("#02", "ChunkObject", "ChunkObject;glass_chunk");
//	Chunk("#03", "ChunkObject", "ChunkObject;glass_chunk");
//	Chunk("#04", "ChunkObject", "ChunkObject;glass_chunk");
}