-- bigparticleboom

return {
  ["bigparticleboom"] = {
    usedefaultexplosions = false,
    bluebigexplosion1 = {
      air                = true,
      class              = [[heatcloud]],
      count              = 2,
      ground             = true,
      properties = {
        alwaysvisible      = true,
        heat               = 10,
        heatfalloff        = 1.0,
        maxheat            = 22,
        pos                = [[0, 5, 0]],
        size               = .2,
        sizegrowth         = 10,
        speed              = [[0,  1, 0]],
        texture            = [[bluenovaexplo]],
      },
    },
    explosionspikes1 = {
      air                = true,
      class              = [[explspike]],
      count              = 2,
      ground             = true,
      water              = true,
      properties = {
        alpha              = 1,
        alphadecay         = 0.10,
        alwaysvisible      = true,
        color              = [[0, 0.4, 2]],
        dir                = [[-45 r90, 0, -45 r90]],
        length             = 1,
        width              = 40,
      },
    },
    groundflash = {
      alwaysvisible      = true,
      circlealpha        = 1,
      circlegrowth       = 4.0,
      flashalpha         = 1,
      flashsize          = 50,
      ttl                = 15,
      color = {
        [1]  = 0,
        [2]  = 0.40000000596046,
        [3]  = 1,
      },
    },
    poof02 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.8,
        alwaysvisible      = true,
        colormap           = [[0.0 0.2 0.8 0.01 0.0 0.2 0.8 0.01  0.0 0.0 0.0 0.01]],
        directional        = false,
        emitrot            = 45,
        emitrotspread      = 32,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.005, 0]],
        numparticles       = 12,
        particlelife       = 6,
        particlelifespread = 14,
        particlesize       = 7,
        particlesizespread = 30,
        particlespeed      = 5,
        particlespeedspread = 10,
        pos                = [[0, 2, 0]],
        sizegrowth         = 0.8,
        sizemod            = 1.0,
        texture            = [[randdots]],
        useairlos          = false,
      },
    },
    poof021 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.8,
        alwaysvisible      = true,
        colormap           = [[0.0 0.2 0.8 0.01 0.0 0.2 0.8 0.01  0.0 0.0 0.0 0.01]],
        directional        = false,
        emitrot            = 45,
        emitrotspread      = 32,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.005, 0]],
        numparticles       = 6,
        particlelife       = 5,
        particlelifespread = 8,
        particlesize       = 8,
        particlesizespread = 0,
        particlespeed      = 2,
        particlespeedspread = 1,
        pos                = [[0, 2, 0]],
        sizegrowth         = 0.8,
        sizemod            = 1.0,
        texture            = [[randdots]],
        useairlos          = false,
      },
    },
    pop1 = {
      air                = true,
      class              = [[heatcloud]],
      count              = 3,
      ground             = true,
      water              = true,
      properties = {
        alwaysvisible      = true,
        heat               = 10,
        heatfalloff        = 1,
        maxheat            = 25,
        pos                = [[0, 1, 0]],
        size               = 0.2,
        sizegrowth         = 10,
        speed              = [[0, 0, 0]],
        texture            = [[bluenovaexplo]],
      },
    },
    ring = {
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.90,
        alwaysvisible      = true,
        colormap           = [[0.0 0 1 0.01    0.0 0.0 0.95 0.008    0.0 0 0.9 0.007     0 0 0 0]],
        directional        = false,
        emitrot            = 90,
        emitrotspread      = 10,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 3,
        particlelife       = 15,
        particlesize       = 70,
        particlesizespread = 60,
        particlespeed      = 7,
        particlespeedspread = 6,
        pos                = [[r-1 r1, 1, r-1 r1]],
        sizegrowth         = 0.5,
        sizemod            = 1,
        texture            = [[Flare]],
      },
    },
    sparkkk = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.9,
        alwaysvisible      = true,
        colormap           = [[0.4 0.5 0.9 0.04   0.1 0.4 0.9 0.01  0.1 0.1 0.5 0.01    0 0 0 0.0]],
        directional        = true,
        emitrot            = 45,
        emitrotspread      = 32,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.5, 0]],
        numparticles       = 4,
        particlelife       = 20,
        particlelifespread = 20,
        particlesize       = 15,
        particlesizespread = 8,
        particlespeed      = 10,
        particlespeedspread = 10,
        pos                = [[0, 2, 0]],
        sizegrowth         = 1.2,
        sizemod            = 0.8,
        texture            = [[blueexploredexplo]],
        useairlos          = false,
      },
    },
  },

}
