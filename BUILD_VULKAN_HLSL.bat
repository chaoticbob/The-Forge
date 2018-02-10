
:: 01_Transformations
SET SourceDir=Examples_3\Unit_Tests\src\01_Transformations\PCVulkan\HLSL
SET BinaryDir=Examples_3\Unit_Tests\src\01_Transformations\PCVulkan\Binary\HLSL
IF NOT EXIST %BinaryDir% (MKDIR %BinaryDir%)
dxc -spirv -nologo -T vs_5_0 -E VSMain -Fo %BinaryDir%\basic.vert.spv %SourceDir%\basic.hlsl
dxc -spirv -nologo -T ps_5_0 -E PSMain -Fo %BinaryDir%\basic.frag.spv %SourceDir%\basic.hlsl
dxc -spirv -nologo -T vs_5_0 -E VSMain -Fo %BinaryDir%\skybox.vert.spv %SourceDir%\skybox.hlsl
dxc -spirv -nologo -T ps_5_0 -E PSMain -Fo %BinaryDir%\skybox.frag.spv %SourceDir%\skybox.hlsl

:: 02_Compute
SET SourceDir=Examples_3\Unit_Tests\src\02_Compute\PCVulkan\HLSL
SET BinaryDir=Examples_3\Unit_Tests\src\02_Compute\PCVulkan\Binary\HLSL
IF NOT EXIST %BinaryDir% (MKDIR %BinaryDir%)
dxc -spirv -nologo -T vs_5_0 -E VSMain -Fo %BinaryDir%\display.vert.spv %SourceDir%\display.hlsl
dxc -spirv -nologo -T ps_5_0 -E PSMain -Fo %BinaryDir%\display.frag.spv %SourceDir%\display.hlsl
dxc -spirv -nologo -T cs_5_0 -E CSMain -Fo %BinaryDir%\compute.comp.spv %SourceDir%\compute.hlsl

:: 03_MultiThread
SET SourceDir=Examples_3\Unit_Tests\src\03_MultiThread\PCVulkan\HLSL
SET BinaryDir=Examples_3\Unit_Tests\src\03_MultiThread\PCVulkan\Binary\HLSL
IF NOT EXIST %BinaryDir% (MKDIR %BinaryDir%)
dxc -spirv -nologo -T vs_5_0 -E VSMain -Fo %BinaryDir%\Graph.vert.spv %SourceDir%\Graph.hlsl
dxc -spirv -nologo -T ps_5_0 -E PSMain -Fo %BinaryDir%\Graph.frag.spv %SourceDir%\Graph.hlsl
dxc -spirv -nologo -T vs_5_0 -E VSMain -Fo %BinaryDir%\Particle.vert.spv %SourceDir%\Particle.hlsl
dxc -spirv -nologo -T ps_5_0 -E PSMain -Fo %BinaryDir%\Particle.frag.spv %SourceDir%\Particle.hlsl
dxc -spirv -nologo -T vs_5_0 -E VSMain -Fo %BinaryDir%\Skybox.vert.spv %SourceDir%\Skybox.hlsl
dxc -spirv -nologo -T ps_5_0 -E PSMain -Fo %BinaryDir%\Skybox.frag.spv %SourceDir%\Skybox.hlsl

:::: 04_ExecuteIndirect (Not working yet)
::dxc -spirv -nologo -T vs_5_0 -E VSMain -Fo Examples_3\Unit_Tests\src\04_ExecuteIndirect\PCVulkan\Binary\basic.vert.spv Examples_3\Unit_Tests\src\04_ExecuteIndirect\PCVulkan\basic.hlsl
::dxc -spirv -nologo -T ps_5_0 -E PSMain -Fo Examples_3\Unit_Tests\src\04_ExecuteIndirect\PCVulkan\Binary\basic.frag.spv Examples_3\Unit_Tests\src\04_ExecuteIndirect\PCVulkan\basic.hlsl
::dxc -spirv -nologo -T cs_5_0 -E CSMain -Fo Examples_3\Unit_Tests\src\04_ExecuteIndirect\PCVulkan\Binary\ComputeUpdate.comp.spv Examples_3\Unit_Tests\src\04_ExecuteIndirect\PCVulkan\ComputeUpdate.hlsl
::dxc -spirv -nologo -T vs_5_0 -E VSMain -Fo Examples_3\Unit_Tests\src\04_ExecuteIndirect\PCVulkan\Binary\ExecuteIndirect.vert.spv Examples_3\Unit_Tests\src\04_ExecuteIndirect\PCVulkan\ExecuteIndirect.hlsl
::dxc -spirv -nologo -T ps_5_0 -E PSMain -Fo Examples_3\Unit_Tests\src\04_ExecuteIndirect\PCVulkan\Binary\ExecuteIndirect.frag.spv Examples_3\Unit_Tests\src\04_ExecuteIndirect\PCVulkan\ExecuteIndirect.hlsl
::dxc -spirv -nologo -T vs_5_0 -E VSMain -Fo Examples_3\Unit_Tests\src\04_ExecuteIndirect\PCVulkan\Binary\skybox.vert.spv Examples_3\Unit_Tests\src\04_ExecuteIndirect\PCVulkan\skybox.hlsl
::dxc -spirv -nologo -T ps_5_0 -E PSMain -Fo Examples_3\Unit_Tests\src\04_ExecuteIndirect\PCVulkan\Binary\skybox.frag.spv Examples_3\Unit_Tests\src\04_ExecuteIndirect\PCVulkan\skybox.hlsl
::
:::: 06_BRDF
SET SourceDir=Examples_3\Unit_Tests\src\06_BRDF\PCVulkan\HLSL
SET BinaryDir=Examples_3\Unit_Tests\src\06_BRDF\PCVulkan\Binary\HLSL
IF NOT EXIST %BinaryDir% (MKDIR %BinaryDir%)
dxc -spirv -nologo -T vs_5_0 -E VSMain -Fo %BinaryDir%\renderSceneBRDF.vert.spv %SourceDir%\renderSceneBRDF.hlsl
dxc -spirv -nologo -T ps_5_0 -E PSMain -Fo %BinaryDir%\renderSceneBRDF.frag.spv %SourceDir%\renderSceneBRDF.hlsl

:: 07_Tessellation
SET SourceDir=Examples_3\Unit_Tests\src\07_Tessellation\PCVulkan\HLSL
SET BinaryDir=Examples_3\Unit_Tests\src\07_Tessellation\PCVulkan\Binary\HLSL
IF NOT EXIST %BinaryDir% (MKDIR %BinaryDir%)
dxc -spirv -nologo -T cs_5_0 -E CSMain -Fo %BinaryDir%\compute.comp.spv %SourceDir%\compute.hlsl
dxc -spirv -nologo -T vs_5_0 -E VSMain -Fo %BinaryDir%\grass.vert.spv %SourceDir%\grass.hlsl
dxc -spirv -nologo -T hs_5_0 -E HSMain -Fo %BinaryDir%\grass.tesc.spv %SourceDir%\grass.hlsl
dxc -spirv -nologo -T ds_5_0 -E DSMain -Fo %BinaryDir%\grass.tese.spv %SourceDir%\grass.hlsl
dxc -spirv -nologo -T ps_5_0 -E PSMain -Fo %BinaryDir%\grass.frag.spv %SourceDir%\grass.hlsl

:::: 08_Procedural
SET SourceDir=Examples_3\Unit_Tests\src\08_Procedural\PCVulkan\HLSL
SET BinaryDir=Examples_3\Unit_Tests\src\08_Procedural\PCVulkan\Binary\HLSL
IF NOT EXIST %BinaryDir% (MKDIR %BinaryDir%)
dxc -spirv -nologo -T vs_5_0 -E VSMain -Fo  %BinaryDir%\proceduralPlanet.vert.spv %SourceDir%\proceduralPlanet.hlsl
dxc -spirv -nologo -T ps_5_0 -E PSMain -Fo  %BinaryDir%\proceduralPlanet.frag.spv %SourceDir%\proceduralPlanet.hlsl
dxc -spirv -O0 -nologo -T vs_5_0 -E VSBGMain -Fo  %BinaryDir%\backGround.vert.spv %SourceDir%\proceduralPlanet.hlsl
dxc -spirv -O0 -nologo -T ps_5_0 -E PSBGMain -Fo  %BinaryDir%\backGround.frag.spv %SourceDir%\proceduralPlanet.hlsl

:: Visibility_Buffer (Not working yet)
::dxc -spirv -nologo -T cs_5_0 -E CSMain -DSAMPLE_COUNT=1 -Fo Examples_3\Visibility_Buffer\src\PCVulkan\Binary\HLSL\batch_compaction.comp.spv Examples_3\Visibility_Buffer\src\PCVulkan\HLSL\batch_compaction.hlsl
::dxc -spirv -nologo -T cs_5_0 -E CSMain -DSAMPLE_COUNT=1 -Fo Examples_3\Visibility_Buffer\src\PCVulkan\Binary\HLSL\clear_buffers.comp.spv Examples_3\Visibility_Buffer\src\PCVulkan\HLSL\clear_buffers.hlsl
::dxc -spirv -nologo -T cs_5_0 -E CSMain -DSAMPLE_COUNT=1 -Fo Examples_3\Visibility_Buffer\src\PCVulkan\Binary\HLSL\clear_light_clusters.comp.spv Examples_3\Visibility_Buffer\src\PCVulkan\HLSL\clear_light_clusters.hlsl
::dxc -spirv -nologo -T cs_5_0 -E CSMain -DSAMPLE_COUNT=1 -Fo Examples_3\Visibility_Buffer\src\PCVulkan\Binary\HLSL\cluster_lights.comp.spv Examples_3\Visibility_Buffer\src\PCVulkan\HLSL\cluster_lights.hlsl
::
::dxc -spirv -nologo -T vs_5_0 -E VSMain -DSAMPLE_COUNT=1 -Fo Examples_3\Visibility_Buffer\src\PCVulkan\Binary\HLSL\deferred_pass.vert.spv Examples_3\Visibility_Buffer\src\PCVulkan\HLSL\deferred_pass.hlsl
::dxc -spirv -nologo -T ps_5_0 -E PSMainOpaque -DSAMPLE_COUNT=1 -Fo Examples_3\Visibility_Buffer\src\PCVulkan\Binary\HLSL\deferred_pass.frag.spv Examples_3\Visibility_Buffer\src\PCVulkan\HLSL\deferred_pass.hlsl
::dxc -spirv -nologo -T ps_5_0 -E PSMainOpaque -DSAMPLE_COUNT=1 -Fo Examples_3\Visibility_Buffer\src\PCVulkan\Binary\HLSL\deferred_pass_alpha.frag.spv Examples_3\Visibility_Buffer\src\PCVulkan\HLSL\deferred_pass.hlsl
::
::dxc -spirv -nologo -T vs_5_0 -E VSMain -Fo Examples_3\Visibility_Buffer\src\PCVulkan\Binary\HLSL\deferred_shade.vert.spv Examples_3\Visibility_Buffer\src\PCVulkan\HLSL\deferred_shade.hlsl
::dxc -spirv -nologo -T ps_5_0 -E PSMain -DSAMPLE_COUNT=1 -DUSE_AMBIENT_OCCLUSION=0 -Fo Examples_3\Visibility_Buffer\src\PCVulkan\Binary\HLSL\deferred_shade1x_no_ao.frag.spv Examples_3\Visibility_Buffer\src\PCVulkan\HLSL\deferred_shade.hlsl
::dxc -spirv -nologo -T ps_5_0 -E PSMain -DSAMPLE_COUNT=1 -DUSE_AMBIENT_OCCLUSION=1 -Fo Examples_3\Visibility_Buffer\src\PCVulkan\Binary\HLSL\deferred_shade1x_ao.frag.spv Examples_3\Visibility_Buffer\src\PCVulkan\HLSL\deferred_shade.hlsl
::dxc -spirv -nologo -T ps_5_0 -E PSMain -DSAMPLE_COUNT=2 -DUSE_AMBIENT_OCCLUSION=0 -Fo Examples_3\Visibility_Buffer\src\PCVulkan\Binary\HLSL\deferred_shade2x_no_ao.frag.spv Examples_3\Visibility_Buffer\src\PCVulkan\HLSL\deferred_shade.hlsl
::dxc -spirv -nologo -T ps_5_0 -E PSMain -DSAMPLE_COUNT=2 -DUSE_AMBIENT_OCCLUSION=1 -Fo Examples_3\Visibility_Buffer\src\PCVulkan\Binary\HLSL\deferred_shade2x_ao.frag.spv Examples_3\Visibility_Buffer\src\PCVulkan\HLSL\deferred_shade.hlsl
::dxc -spirv -nologo -T ps_5_0 -E PSMain -DSAMPLE_COUNT=4 -DUSE_AMBIENT_OCCLUSION=0 -Fo Examples_3\Visibility_Buffer\src\PCVulkan\Binary\HLSL\deferred_shade4x_no_ao.frag.spv Examples_3\Visibility_Buffer\src\PCVulkan\HLSL\deferred_shade.hlsl
::dxc -spirv -nologo -T ps_5_0 -E PSMain -DSAMPLE_COUNT=4 -DUSE_AMBIENT_OCCLUSION=1 -Fo Examples_3\Visibility_Buffer\src\PCVulkan\Binary\HLSL\deferred_shade4x_ao.frag.spv Examples_3\Visibility_Buffer\src\PCVulkan\HLSL\deferred_shade.hlsl
::
::dxc -spirv -nologo -T vs_5_0 -E VSMain -Fo Examples_3\Visibility_Buffer\src\PCVulkan\Binary\HLSL\deferred_shade_pointlight.vert.spv Examples_3\Visibility_Buffer\src\PCVulkan\HLSL\deferred_shade_pointlight.hlsl
::dxc -spirv -nologo -T ps_5_0 -E PSMain -DSAMPLE_COUNT=1 -DUSE_AMBIENT_OCCLUSION=0 -Fo Examples_3\Visibility_Buffer\src\PCVulkan\Binary\HLSL\deferred_shade1x_pointlight.frag.spv Examples_3\Visibility_Buffer\src\PCVulkan\HLSL\deferred_shade_pointlight.hlsl
::dxc -spirv -nologo -T ps_5_0 -E PSMain -DSAMPLE_COUNT=2 -DUSE_AMBIENT_OCCLUSION=0 -Fo Examples_3\Visibility_Buffer\src\PCVulkan\Binary\HLSL\deferred_shade2x_pointlight.frag.spv Examples_3\Visibility_Buffer\src\PCVulkan\HLSL\deferred_shade_pointlight.hlsl
::dxc -spirv -nologo -T ps_5_0 -E PSMain -DSAMPLE_COUNT=4 -DUSE_AMBIENT_OCCLUSION=0 -Fo Examples_3\Visibility_Buffer\src\PCVulkan\Binary\HLSL\deferred_shade4x_pointlight.frag.spv Examples_3\Visibility_Buffer\src\PCVulkan\HLSL\deferred_shade_pointlight.hlsl