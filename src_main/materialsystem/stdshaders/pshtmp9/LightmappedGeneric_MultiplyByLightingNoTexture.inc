//
// Generated by Microsoft (R) D3DX9 Shader Assembler
//
//  Source: LightmappedGeneric_MultiplyByLightingNoTexture.psh
//  Flags: /Zi 
//


static unsigned int pixelShader_LightmappedGeneric_MultiplyByLightingNoTexture_0[] =
{
    0xffff0101, 0x003cfffe, 0x47554244, 0x00000028, 0x000000d4, 0x00000000, 
    0x00000001, 0x000000a0, 0x00000006, 0x000000a4, 0x00000000, 0x00000000, 
    0x00000000, 0x505c3a43, 0x656a6f72, 0x5c737463, 0x61746542, 0x65786946, 
    0x65425c72, 0x69466174, 0x676e6978, 0x6372735c, 0x69616d5f, 0x616d5c6e, 
    0x69726574, 0x79736c61, 0x6d657473, 0x6474735c, 0x64616873, 0x5c737265, 
    0x6867694c, 0x70616d74, 0x47646570, 0x72656e65, 0x4d5f6369, 0x69746c75, 
    0x42796c70, 0x67694c79, 0x6e697468, 0x546f4e67, 0x75747865, 0x702e6572, 
    0xab006873, 0x00000028, 0x0000000b, 0x000000f8, 0x0000000d, 0x00000110, 
    0x0000000e, 0x00000118, 0x00000012, 0x00000120, 0x00000013, 0x00000130, 
    0x00000014, 0x0000013c, 0x58443344, 0x68532039, 0x72656461, 0x73734120, 
    0x6c626d65, 0xab007265, 0x00000051, 0xa00f0002, 0x3f800000, 0x3f800000, 
    0x3f800000, 0x3f800000, 0x00000042, 0xb00f0000, 0x00000042, 0xb00f0001, 
    0x00000005, 0x81070001, 0xa0e40000, 0xb0e40001, 0x40000001, 0x80080001, 
    0x90e40000, 0x00000012, 0x800f0000, 0x80ff0001, 0x80e40001, 0xa0e40002, 
    0x0000ffff
};
static PrecompiledShaderByteCode_t LightmappedGeneric_MultiplyByLightingNoTexture_pixel_shaders[1] = 
{
	{ pixelShader_LightmappedGeneric_MultiplyByLightingNoTexture_0, sizeof( pixelShader_LightmappedGeneric_MultiplyByLightingNoTexture_0 ) },
};
struct LightmappedGeneric_MultiplyByLightingNoTexturePixelShader_t : public PrecompiledShader_t
{
	LightmappedGeneric_MultiplyByLightingNoTexturePixelShader_t()
	{
		m_nFlags = SHADER_CUSTOM_ENUMERATION;
		m_pByteCode = LightmappedGeneric_MultiplyByLightingNoTexture_pixel_shaders;
		m_nShaderCount = 1;
		m_pName = "LightmappedGeneric_MultiplyByLightingNoTexture";
		GetShaderDLL()->InsertPrecompiledShader( PRECOMPILED_PIXEL_SHADER, this );
	}
};
static LightmappedGeneric_MultiplyByLightingNoTexturePixelShader_t LightmappedGeneric_MultiplyByLightingNoTexture_PixelShaderInstance;