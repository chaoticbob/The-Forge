
:: 01_Transformations
dxc -spirv -nologo -T vs_5_0 -E VSMain -Fo Examples_3\Unit_Tests\src\01_Transformations\PCVulkan\Binary\basic.hlsl.vert.spv Examples_3\Unit_Tests\src\01_Transformations\PCVulkan\basic.hlsl
dxc -spirv -nologo -T ps_5_0 -E PSMain -Fo Examples_3\Unit_Tests\src\01_Transformations\PCVulkan\Binary\basic.hlsl.frag.spv Examples_3\Unit_Tests\src\01_Transformations\PCVulkan\basic.hlsl
dxc -spirv -nologo -T vs_5_0 -E VSMain -Fo Examples_3\Unit_Tests\src\01_Transformations\PCVulkan\Binary\skybox.hlsl.vert.spv Examples_3\Unit_Tests\src\01_Transformations\PCVulkan\skybox.hlsl
dxc -spirv -nologo -T ps_5_0 -E PSMain -Fo Examples_3\Unit_Tests\src\01_Transformations\PCVulkan\Binary\skybox.hlsl.frag.spv Examples_3\Unit_Tests\src\01_Transformations\PCVulkan\skybox.hlsl

:: 02_Compute
dxc -spirv -nologo -T vs_5_0 -E VSMain -Fo Examples_3\Unit_Tests\src\02_Compute\PCVulkan\Binary\display.hlsl.vert.spv Examples_3\Unit_Tests\src\02_Compute\PCVulkan\display.hlsl
dxc -spirv -nologo -T ps_5_0 -E PSMain -Fo Examples_3\Unit_Tests\src\02_Compute\PCVulkan\Binary\display.hlsl.frag.spv Examples_3\Unit_Tests\src\02_Compute\PCVulkan\display.hlsl
dxc -spirv -nologo -T cs_5_0 -E CSMain -Fo Examples_3\Unit_Tests\src\02_Compute\PCVulkan\Binary\compute.hlsl.frag.spv Examples_3\Unit_Tests\src\02_Compute\PCVulkan\compute.hlsl

:: 03_MultiThread
dxc -spirv -nologo -T vs_5_0 -E VSMain -Fo Examples_3\Unit_Tests\src\03_MultiThread\PCVulkan\Binary\Graph.hlsl.vert.spv Examples_3\Unit_Tests\src\03_MultiThread\PCVulkan\Graph.hlsl
dxc -spirv -nologo -T ps_5_0 -E PSMain -Fo Examples_3\Unit_Tests\src\03_MultiThread\PCVulkan\Binary\Graph.hlsl.frag.spv Examples_3\Unit_Tests\src\03_MultiThread\PCVulkan\Graph.hlsl
dxc -spirv -nologo -T vs_5_0 -E VSMain -Fo Examples_3\Unit_Tests\src\03_MultiThread\PCVulkan\Binary\Particle.hlsl.vert.spv Examples_3\Unit_Tests\src\03_MultiThread\PCVulkan\Particle.hlsl
dxc -spirv -nologo -T ps_5_0 -E PSMain -Fo Examples_3\Unit_Tests\src\03_MultiThread\PCVulkan\Binary\Particle.hlsl.frag.spv Examples_3\Unit_Tests\src\03_MultiThread\PCVulkan\Particle.hlsl
dxc -spirv -nologo -T vs_5_0 -E VSMain -Fo Examples_3\Unit_Tests\src\03_MultiThread\PCVulkan\Binary\Skybox.hlsl.vert.spv Examples_3\Unit_Tests\src\03_MultiThread\PCVulkan\Skybox.hlsl
dxc -spirv -nologo -T ps_5_0 -E PSMain -Fo Examples_3\Unit_Tests\src\03_MultiThread\PCVulkan\Binary\Skybox.hlsl.frag.spv Examples_3\Unit_Tests\src\03_MultiThread\PCVulkan\Skybox.hlsl

:: 04_ExecuteIndirect
dxc -spirv -nologo -T vs_5_0 -E VSMain -Fo Examples_3\Unit_Tests\src\04_ExecuteIndirect\PCVulkan\Binary\basic.hlsl.vert.spv Examples_3\Unit_Tests\src\04_ExecuteIndirect\PCVulkan\basic.hlsl
dxc -spirv -nologo -T ps_5_0 -E PSMain -Fo Examples_3\Unit_Tests\src\04_ExecuteIndirect\PCVulkan\Binary\basic.hlsl.frag.spv Examples_3\Unit_Tests\src\04_ExecuteIndirect\PCVulkan\basic.hlsl
dxc -spirv -nologo -T cs_5_0 -E CSMain -Fo Examples_3\Unit_Tests\src\04_ExecuteIndirect\PCVulkan\Binary\ComputeUpdate.hlsl.comp.spv Examples_3\Unit_Tests\src\04_ExecuteIndirect\PCVulkan\ComputeUpdate.hlsl
dxc -spirv -nologo -T vs_5_0 -E VSMain -Fo Examples_3\Unit_Tests\src\04_ExecuteIndirect\PCVulkan\Binary\ExecuteIndirect.hlsl.vert.spv Examples_3\Unit_Tests\src\04_ExecuteIndirect\PCVulkan\ExecuteIndirect.hlsl
dxc -spirv -nologo -T ps_5_0 -E PSMain -Fo Examples_3\Unit_Tests\src\04_ExecuteIndirect\PCVulkan\Binary\ExecuteIndirect.hlsl.frag.spv Examples_3\Unit_Tests\src\04_ExecuteIndirect\PCVulkan\ExecuteIndirect.hlsl
dxc -spirv -nologo -T vs_5_0 -E VSMain -Fo Examples_3\Unit_Tests\src\04_ExecuteIndirect\PCVulkan\Binary\skybox.hlsl.vert.spv Examples_3\Unit_Tests\src\04_ExecuteIndirect\PCVulkan\skybox.hlsl
dxc -spirv -nologo -T ps_5_0 -E PSMain -Fo Examples_3\Unit_Tests\src\04_ExecuteIndirect\PCVulkan\Binary\skybox.hlsl.frag.spv Examples_3\Unit_Tests\src\04_ExecuteIndirect\PCVulkan\skybox.hlsl

:: 06_BRDF
dxc -spirv -nologo -T vs_5_0 -E VSMain -Fo Examples_3\Unit_Tests\src\06_BRDF\PCVulkan\Binary\renderSceneBRDF.hlsl.vert.spv Examples_3\Unit_Tests\src\06_BRDF\PCVulkan\renderSceneBRDF.hlsl
dxc -spirv -nologo -T ps_5_0 -E PSMain -Fo Examples_3\Unit_Tests\src\06_BRDF\PCVulkan\Binary\renderSceneBRDF.hlsl.frag.spv Examples_3\Unit_Tests\src\06_BRDF\PCVulkan\renderSceneBRDF.hlsl

:: 07_Tessellation
dxc -spirv -nologo -T cs_5_0 -E CSMain -Fo Examples_3\Unit_Tests\src\07_Tessellation\PCVulkan\Binary\compute.hlsl.comp.spv Examples_3\Unit_Tests\src\07_Tessellation\PCVulkan\compute.hlsl
dxc -spirv -nologo -T vs_5_0 -E VSMain -Fo Examples_3\Unit_Tests\src\07_Tessellation\PCVulkan\Binary\grass.hlsl.vert.spv Examples_3\Unit_Tests\src\07_Tessellation\PCVulkan\grass.hlsl
dxc -spirv -nologo -T hs_5_0 -E HSMain -Fo Examples_3\Unit_Tests\src\07_Tessellation\PCVulkan\Binary\grass.hlsl.tesc.spv Examples_3\Unit_Tests\src\07_Tessellation\PCVulkan\grass.hlsl
dxc -spirv -nologo -T ds_5_0 -E DSMain -Fo Examples_3\Unit_Tests\src\07_Tessellation\PCVulkan\Binary\grass.hlsl.tese.spv Examples_3\Unit_Tests\src\07_Tessellation\PCVulkan\grass.hlsl
dxc -spirv -nologo -T ps_5_0 -E PSMain -Fo Examples_3\Unit_Tests\src\07_Tessellation\PCVulkan\Binary\grass.hlsl.frag.spv Examples_3\Unit_Tests\src\07_Tessellation\PCVulkan\grass.hlsl

:: 08_Procedural
dxc -spirv -nologo -T vs_5_0 -E VSMain -Fo Examples_3\Unit_Tests\src\08_Procedural\PCVulkan\Binary\proceduralPlanet.hlsl.vert.spv Examples_3\Unit_Tests\src\08_Procedural\PCVulkan\proceduralPlanet.hlsl
dxc -spirv -nologo -T ps_5_0 -E PSMain -Fo Examples_3\Unit_Tests\src\08_Procedural\PCVulkan\Binary\proceduralPlanet.hlsl.frag.spv Examples_3\Unit_Tests\src\08_Procedural\PCVulkan\proceduralPlanet.hlsl
dxc -spirv -O0 -nologo -T vs_5_0 -E VSBGMain -Fo Examples_3\Unit_Tests\src\08_Procedural\PCVulkan\Binary\backGround.hlsl.vert.spv Examples_3\Unit_Tests\src\08_Procedural\PCVulkan\proceduralPlanet.hlsl
dxc -spirv -O0 -nologo -T ps_5_0 -E PSBGMain -Fo Examples_3\Unit_Tests\src\08_Procedural\PCVulkan\Binary\backGround.hlsl.frag.spv Examples_3\Unit_Tests\src\08_Procedural\PCVulkan\proceduralPlanet.hlsl
