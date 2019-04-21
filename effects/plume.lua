-- plume
-- plume_small

return {
  ["plume"] = {
    dirt1 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.8,
        colormap           = [[1 0.5 0.3 0.5 1 0.5 0.3 0.3  0.45 0.37 0.3 0.6  0.45 0.37 0.3 .6	 0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 25,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 20,
        particlelife       = 18.5,
        particlelifespread = 3,
        particlesize       = 1.5,
        particlesizespread = 3,
        particlespeed      = 0,
        particlespeedspread = 12,
        pos                = [[0, 2, 0]],
        sizegrowth         = 2.8,
        sizemod            = 1.0,
        texture            = [[dirtplosion2]],
        useairlos          = true,

      },
    },
    dirt2 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.8,
        colormap           = [[1 0.6 0.2 0.7	 0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 25,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 20,
        particlelife       = 18.5,
        particlelifespread = 3,
        particlesize       = 1.5,
        particlesizespread = 3,
        particlespeed      = 0,
        particlespeedspread = 12,
        pos                = [[0, 2, 0]],
        sizegrowth         = 2.8,
        sizemod            = 1.0,
        texture            = [[dirtplosion2]],
        useairlos          = true,

      },
    },
  },

  ["plume_small"] = {
    dirt1 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.8,
        colormap           = [[1 0.5 0.3 0.5 1 0.5 0.3 0.3 0.45 0.37 0.3 0.6  0.45 0.37 0.3 .6	 0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 20,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 15,
        particlelife       = 18.5,
        particlelifespread = 3,
        particlesize       = 1,
        particlesizespread = 3,
        particlespeed      = 0,
        particlespeedspread = 12,
        pos                = [[0, 2, 0]],
        sizegrowth         = 1.5,
        sizemod            = 1.0,
        texture            = [[dirtplosion2]],
        useairlos          = true,

      },
    },
    dirt2 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.8,
        colormap           = [[1 0.6 0.2 0.3	 0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 20,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 15,
        particlelife       = 18.5,
        particlelifespread = 3,
        particlesize       = 1,
        particlesizespread = 3,
        particlespeed      = 0,
        particlespeedspread = 12,
        pos                = [[0, 2, 0]],
        sizegrowth         = 1.5,
        sizemod            = 1.0,
        texture            = [[dirtplosion2]],
        useairlos          = true,

      },
    },
  },

}

