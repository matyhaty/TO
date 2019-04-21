-- berthashotslow1
-- berthashot1

return {
  ["berthashotslow1"] = {
    usedefaultexplosions = false,
    g_blast = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 0.93,
        colormap           = [[1 0.25 0 0.01		0.4 0.3 0.2 0.01  0 0 0 0.01]],
        directional        = true,
        emitrot            = 80,
        emitrotspread      = 5,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 25,
        particlelife       = 80,
        particlelifespread = 10,
        particlesize       = 32,
        particlesizespread = 10,
        particlespeed      = 1,
        particlespeedspread = 3,
        pos                = [[3 r-3, 1 r-2, 3 r-3]],
        sizegrowth         = 0.14,
        sizemod            = 1.0,
        texture            = [[splash]],
      },
    },
    g_blast2 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 0.93,
        colormap           = [[0 0 0 0.01 0.2 0.2 0.2 0.9 0 0 0 0.01]],
        directional        = true,
        emitrot            = 80,
        emitrotspread      = 5,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 25,
        particlelife       = 120,
        particlelifespread = 10,
        particlesize       = 32,
        particlesizespread = 10,
        particlespeed      = 1,
        particlespeedspread = 9,
        pos                = [[3 r-3, 1 r-2, 3 r-3]],
        sizegrowth         = 0.14,
        sizemod            = 1.0,
        texture            = [[smoke]],
      },
    },
    g_blastwater = {
      air                = false,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = false,
      water              = true,
      properties = {
        airdrag            = 0.93,
        colormap           = [[0 0 0 0.01 0.2 0.2 0.2 0.9 0 0 0 0.01]],
        directional        = true,
        emitrot            = 80,
        emitrotspread      = 5,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 50,
        particlelife       = 140,
        particlelifespread = 10,
        particlesize       = 32,
        particlesizespread = 10,
        particlespeed      = 1,
        particlespeedspread = 9,
        pos                = [[3 r-3, 1 r-2, 3 r-3]],
        sizegrowth         = 0.14,
        sizemod            = 1.0,
        texture            = [[smoke]],
      },
    },
    smokewave4 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 0.75,
        colormap           = [[0 0 0 0.01 0.2 0.2 0.2 0.9 0 0 0 0.01]],
        directional        = false,
        emitrot            = 80,
        emitrotspread      = 5,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 30,
        particlelife       = 70,
        particlelifespread = 15,
        particlesize       = 13,
        particlesizespread = 1,
        particlespeed      = 20,
        particlespeedspread = 1,
        pos                = [[0, 1, 0]],
        sizegrowth         = 0.16,
        sizemod            = 1.0,
        texture            = [[smoke]],
      },
    },
    spark_sprey_wide = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 1.0,
        colormap           = [[1 0.9 0.8 0.01		0.8 0.6 0.3 0.01  0 0 0 0.01]],
        directional        = true,
        emitrot            = 33,
        emitrotspread      = 40,
        emitvector         = [[dir]],
        gravity            = [[0, -0.02, 0]],
        numparticles       = 46,
        particlelife       = 120,
        particlelifespread = 0.1,
        particlesize       = 6,
        particlesizespread = 0.5,
        particlespeed      = 3.1,
        particlespeedspread = 0.39,
        pos                = [[0, 2, 0]],
        sizegrowth         = -0.02,
        sizemod            = 1.0,
        texture            = [[flamespark]],
        useairlos          = true,
      },
    },
    spikesofhell1 = {
      air                = true,
      class              = [[explspike]],
      count              = 20,
      ground             = true,
      water              = false,
      properties = {
        alpha              = 1,
        alphadecay         = 0.06,
        color              = [[1.0, 0.8, 0.5]],
        dir                = [[-15 r30,-15 r30,-15 r30]],
        length             = 1,
        width              = 40,
      },
    },
    spikesofhell2 = {
      air                = false,
      class              = [[explspike]],
      count              = 20,
      ground             = false,
      water              = true,
      properties = {
        alpha              = 1,
        alphadecay         = 0.06,
        color              = [[0.7, 0.7, 0.8]],
        dir                = [[-15 r30,-15 r30,-15 r30]],
        length             = 1,
        width              = 40,
      },
    },
    watersplash = {
      air                = false,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = false,
      water              = true,
      properties = {
        airdrag            = 0.8,
        alwaysvisible      = true,
        colormap           = [[.6 0.6 0.6 0.01  0.7 0.7 0.8 .01  0.7 0.7 0.8 .01	 0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 25,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.125, 0]],
        numparticles       = 15,
        particlelife       = 37.0,
        particlelifespread = 5,
        particlesize       = 1.0,
        particlesizespread = 2,
        particlespeed      = 0,
        particlespeedspread = 19,
        pos                = [[0, 2, 0]],
        sizegrowth         = 3,
        sizemod            = 1.0,
        texture            = [[splash]],
      },
    },
    windsphere = {
      air                = true,
      class              = [[CSpherePartSpawner]],
      count              = 2,
      ground             = true,
      water              = true,
      properties = {
        alpha              = 0.08,
        color              = [[1.0, 1.0, 1.0]],
        expansionspeed     = [[6 r6]],
        ttl                = 24,
      },
    },
  },

  ["berthashot1"] = {
    usedefaultexplosions = false,
    g_blast = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 0.93,
        colormap           = [[1 0.25 0 0.01		0.4 0.3 0.2 0.01  0 0 0 0.01]],
        directional        = true,
        emitrot            = 80,
        emitrotspread      = 5,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 25,
        particlelife       = 40,
        particlelifespread = 10,
        particlesize       = 32,
        particlesizespread = 10,
        particlespeed      = 1,
        particlespeedspread = 3,
        pos                = [[3 r-3, 1 r-2, 3 r-3]],
        sizegrowth         = 0.14,
        sizemod            = 1.0,
        texture            = [[splash]],
      },
    },
    g_blast2 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 0.93,
        colormap           = [[0 0 0 0.01 0.2 0.2 0.2 0.9 0 0 0 0.01]],
        directional        = true,
        emitrot            = 80,
        emitrotspread      = 5,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 25,
        particlelife       = 60,
        particlelifespread = 10,
        particlesize       = 32,
        particlesizespread = 10,
        particlespeed      = 1,
        particlespeedspread = 9,
        pos                = [[3 r-3, 1 r-2, 3 r-3]],
        sizegrowth         = 0.14,
        sizemod            = 1.0,
        texture            = [[smoke]],
      },
    },
    g_blastwater = {
      air                = false,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = false,
      water              = true,
      properties = {
        airdrag            = 0.93,
        colormap           = [[0 0 0 0.01 0.7 0.7 0.8 0.5 0 0 0 0.01]],
        directional        = true,
        emitrot            = 80,
        emitrotspread      = 5,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 50,
        particlelife       = 70,
        particlelifespread = 10,
        particlesize       = 32,
        particlesizespread = 10,
        particlespeed      = 1,
        particlespeedspread = 9,
        pos                = [[3 r-3, 1 r-2, 3 r-3]],
        sizegrowth         = 0.14,
        sizemod            = 1.0,
        texture            = [[smoke]],
      },
    },
    smokewave4 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 0.75,
        colormap           = [[0 0 0 0.01 0.2 0.2 0.2 0.9 0 0 0 0.01]],
        directional        = false,
        emitrot            = 80,
        emitrotspread      = 5,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 30,
        particlelife       = 35,
        particlelifespread = 15,
        particlesize       = 13,
        particlesizespread = 1,
        particlespeed      = 20,
        particlespeedspread = 1,
        pos                = [[0, 1, 0]],
        sizegrowth         = 0.16,
        sizemod            = 1.0,
        texture            = [[smoke]],
      },
    },
    spark_sprey_wide = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 1.0,
        colormap           = [[1 0.9 0.8 0.01		0.8 0.6 0.3 0.01  0 0 0 0.01]],
        directional        = true,
        emitrot            = 33,
        emitrotspread      = 40,
        emitvector         = [[dir]],
        gravity            = [[0, -0.02, 0]],
        numparticles       = 30,
        particlelife       = 60,
        particlelifespread = 0.1,
        particlesize       = 6,
        particlesizespread = 0.5,
        particlespeed      = 3.1,
        particlespeedspread = 0.39,
        pos                = [[0, 2, 0]],
        sizegrowth         = -0.02,
        sizemod            = 1.0,
        texture            = [[flamespark]],
        useairlos          = true,
      },
    },
    spikesofhell1 = {
      air                = true,
      class              = [[explspike]],
      count              = 20,
      ground             = true,
      water              = false,
      properties = {
        alpha              = 1,
        alphadecay         = 0.1,
        color              = [[1.0, 0.8, 0.5]],
        dir                = [[-25 r50,-25 r50,-25 r50]],
        length             = 1,
        width              = 40,
      },
    },
    spikesofhell2 = {
      air                = false,
      class              = [[explspike]],
      count              = 20,
      ground             = false,
      water              = true,
      properties = {
        alpha              = 1,
        alphadecay         = 0.1,
        color              = [[0.7, 0.7, 0.8]],
        dir                = [[-25 r50,-25 r50,-25 r50]],
        length             = 1,
        width              = 40,
      },
    },
    watersplash = {
      air                = false,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = false,
      water              = true,
      properties = {
        airdrag            = 0.8,
        alwaysvisible      = true,
        colormap           = [[.6 0.6 0.6 0.01  0.7 0.7 0.8 .01  0.7 0.7 0.8 .01	 0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 25,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.125, 0]],
        numparticles       = 15,
        particlelife       = 37.0,
        particlelifespread = 5,
        particlesize       = 1.0,
        particlesizespread = 2,
        particlespeed      = 0,
        particlespeedspread = 19,
        pos                = [[0, 2, 0]],
        sizegrowth         = 3,
        sizemod            = 1.0,
        texture            = [[splash]],
      },
    },
    windsphere = {
      air                = true,
      class              = [[CSpherePartSpawner]],
      count              = 2,
      ground             = true,
      water              = true,
      properties = {
        alpha              = 0.08,
        color              = [[1.0, 1.0, 1.0]],
        expansionspeed     = [[12 r12]],
        ttl                = 12,
      },
    },
  },

   ["berthashot_lowp"] = {
    usedefaultexplosions = false,
    g_blast = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 0.93,
        colormap           = [[1 0.25 0 0.01    0.4 0.3 0.2 0.01  0 0 0 0.01]],
        directional        = true,
        emitrot            = 80,
        emitrotspread      = 5,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 10,
        particlelife       = 16,
        particlelifespread = 10,
        particlesize       = 32,
        particlesizespread = 10,
        particlespeed      = 1,
        particlespeedspread = 3,
        pos                = [[3 r-3, 1 r-2, 3 r-3]],
        sizegrowth         = 0.14,
        sizemod            = 1.0,
        texture            = [[splash]],
      },
    },
    g_blast2 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 0.93,
        colormap           = [[0 0 0 0.01 0.2 0.2 0.2 0.9 0 0 0 0.01]],
        directional        = true,
        emitrot            = 80,
        emitrotspread      = 5,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 10,
        particlelife       = 90,
        particlelifespread = 10,
        particlesize       = 16,
        particlesizespread = 10,
        particlespeed      = 1,
        particlespeedspread = 9,
        pos                = [[3 r-3, 1 r-2, 3 r-3]],
        sizegrowth         = 0.14,
        sizemod            = 1.0,
        texture            = [[smoke]],
      },
    },
    g_blastwater = {
      air                = false,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = false,
      water              = true,
      properties = {
        airdrag            = 0.93,
        colormap           = [[0 0 0 0.01 0.2 0.2 0.2 0.9 0 0 0 0.01]],
        directional        = true,
        emitrot            = 80,
        emitrotspread      = 5,
        emitvector         = [[0, 1, 0]],
        gravity            = [[-0.1, -0.1, -0.1]],
        numparticles       = 16,
        particlelife       = 50,
        particlelifespread = 10,
        particlesize       = 16,
        particlesizespread = 10,
        particlespeed      = 1,
        particlespeedspread = 9,
        pos                = [[3 r-3, 1 r-2, 3 r-3]],
        sizegrowth         = 0.14,
        sizemod            = 1.0,
        texture            = [[smoke]],
      },
    },
    smokewave4 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 0.75,
        colormap           = [[0 0 0 0.01 0.2 0.2 0.2 0.9 0 0 0 0.01]],
        directional        = false,
        emitrot            = 80,
        emitrotspread      = 5,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 12,
        particlelife       = 20,
        particlelifespread = 15,
        particlesize       = 13,
        particlesizespread = 1,
        particlespeed      = 20,
        particlespeedspread = 1,
        pos                = [[0, 1, 0]],
        sizegrowth         = 0.16,
        sizemod            = 1.0,
        texture            = [[smoke]],
      },
    },
    spark_sprey_wide = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 1.0,
        colormap           = [[1 0.9 0.8 0.01   0.8 0.6 0.3 0.01  0 0 0 0.01]],
        directional        = true,
        emitrot            = 33,
        emitrotspread      = 40,
        emitvector         = [[dir]],
        gravity            = [[0, -0.02, 0]],
        numparticles       = 18,
        particlelife       = 48,
        particlelifespread = 0.1,
        particlesize       = 6,
        particlesizespread = 0.5,
        particlespeed      = 3.1,
        particlespeedspread = 0.39,
        pos                = [[0, 2, 0]],
        sizegrowth         = -0.02,
        sizemod            = 1.0,
        texture            = [[flamespark]],
        useairlos          = true,
      },
    },
    spikesofhell1 = {
      air                = true,
      class              = [[explspike]],
      count              = 8,
      ground             = true,
      water              = false,
      properties = {
        alpha              = 1,
        alphadecay         = 0.06,
        color              = [[1.0, 0.8, 0.5]],
        dir                = [[-15 r30,-15 r30,-15 r30]],
        length             = 1,
        width              = 40,
      },
    },
    spikesofhell2 = {
      air                = false,
      class              = [[explspike]],
      count              = 8,
      ground             = false,
      water              = true,
      properties = {
        alpha              = 1,
        alphadecay         = 0.06,
        color              = [[0.7, 0.7, 0.8]],
        dir                = [[-15 r30,-15 r30,-15 r30]],
        length             = 1,
        width              = 40,
      },
    },
    watersplash = {
      air                = false,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = false,
      water              = true,
      properties = {
        airdrag            = 0.8,
        alwaysvisible      = true,
        colormap           = [[.6 0.6 0.6 0.01  0.7 0.7 0.8 .01  0.7 0.7 0.8 .01   0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 25,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.125, 0]],
        numparticles       = 15,
        particlelife       = 37.0,
        particlelifespread = 5,
        particlesize       = 1.0,
        particlesizespread = 2,
        particlespeed      = 0,
        particlespeedspread = 19,
        pos                = [[0, 2, 0]],
        sizegrowth         = 3,
        sizemod            = 1.0,
        texture            = [[splash]],
      },
    },
    windsphere = {
      air                = true,
      class              = [[CSpherePartSpawner]],
      count              = 2,
      ground             = true,
      water              = true,
      properties = {
        alpha              = 0.08,
        color              = [[1.0, 1.0, 1.0]],
        expansionspeed     = [[7 r6]],
        ttl                = 14,
      },
    },
  },

}

