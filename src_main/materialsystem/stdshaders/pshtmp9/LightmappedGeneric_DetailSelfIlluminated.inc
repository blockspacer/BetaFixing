//
// Generated by Microsoft (R) D3DX9 Shader Assembler
//
//  Source: LightmappedGeneric_DetailSelfIlluminated.psh
//  Flags: /Zi 
//


static unsigned int pixelShader_LightmappedGeneric_DetailSelfIlluminated_0[] =
{
    0xffff0101, 0x0043fffe, 0x47554244, 0x00000028, 0x000000f0, 0x00000000, 
    0x00000001, 0x0000009c, 0x0000000a, 0x000000a0, 0x00000000, 0x00000000, 
    0x00000000, 0x505c3a43, 0x656a6f72, 0x5c737463, 0x61746542, 0x65786946, 
    0x65425c72, 0x69466174, 0x676e6978, 0x6372735c, 0x69616d5f, 0x616d5c6e, 
    0x69726574, 0x79736c61, 0x6d657473, 0x6474735c, 0x64616873, 0x5c737265, 
    0x6867694c, 0x70616d74, 0x47646570, 0x72656e65, 0x445f6369, 0x69617465, 
    0x6c65536c, 0x6c6c4966, 0x6e696d75, 0x64657461, 0x6873702e, 0xababab00, 
    0x00000028, 0x0000000b, 0x00000114, 0x0000000c, 0x0000011c, 0x0000000d, 
    0x00000124, 0x0000000e, 0x0000012c, 0x0000000f, 0x0000013c, 0x00000011, 
    0x00000148, 0x00000012, 0x00000158, 0x00000013, 0x00000168, 0x00000015, 
    0x00000178, 0x00000016, 0x00000188, 0x58443344, 0x68532039, 0x72656461, 
    0x73734120, 0x6c626d65, 0xab007265, 0x00000042, 0xb00f0000, 0x00000042, 
    0xb00f0001, 0x00000042, 0xb00f0002, 0x00000005, 0x80070000, 0xb0e40000, 
    0x90e40000, 0x40000001, 0x80080000, 0x90ff0000, 0x00000005, 0x80070000, 
    0xb0e40001, 0x80e40000, 0x00000005, 0x81070000, 0x80e40000, 0xb0e40002, 
    0x00000005, 0x81070000, 0xa0e40000, 0x80e40000, 0x00000005, 0x800f0001, 
    0xa0e40001, 0xb0e40000, 0x00000012, 0x80070000, 0xb0ff0000, 0x80e40001, 
    0x80e40000, 0x0000ffff
};
static PrecompiledShaderByteCode_t LightmappedGeneric_DetailSelfIlluminated_pixel_shaders[1] = 
{
	{ pixelShader_LightmappedGeneric_DetailSelfIlluminated_0, sizeof( pixelShader_LightmappedGeneric_DetailSelfIlluminated_0 ) },
};
struct LightmappedGeneric_DetailSelfIlluminatedPixelShader_t : public PrecompiledShader_t
{
	LightmappedGeneric_DetailSelfIlluminatedPixelShader_t()
	{
		m_nFlags = SHADER_CUSTOM_ENUMERATION;
		m_pByteCode = LightmappedGeneric_DetailSelfIlluminated_pixel_shaders;
		m_nShaderCount = 1;
		m_pName = "LightmappedGeneric_DetailSelfIlluminated";
		GetShaderDLL()->InsertPrecompiledShader( PRECOMPILED_PIXEL_SHADER, this );
	}
};
static LightmappedGeneric_DetailSelfIlluminatedPixelShader_t LightmappedGeneric_DetailSelfIlluminated_PixelShaderInstance;