//
// Generated by Microsoft (R) D3DX9 Shader Assembler
//
//  Source: vertexlitgeneric_lightingonly_overbright1.psh
//  Flags: /Zi /DTEXKILL="0" 
//


static unsigned int pixelShader_vertexlitgeneric_lightingonly_overbright1_0[] =
{
    0xffff0101, 0x0031fffe, 0x47554244, 0x00000028, 0x000000a8, 0x00000000, 
    0x00000001, 0x0000009c, 0x00000001, 0x000000a0, 0x00000000, 0x00000000, 
    0x00000000, 0x505c3a43, 0x656a6f72, 0x5c737463, 0x61746542, 0x65786946, 
    0x65425c72, 0x69466174, 0x676e6978, 0x6372735c, 0x69616d5f, 0x616d5c6e, 
    0x69726574, 0x79736c61, 0x6d657473, 0x6474735c, 0x64616873, 0x5c737265, 
    0x74726576, 0x696c7865, 0x6e656774, 0x63697265, 0x67696c5f, 0x6e697468, 
    0x6c6e6f67, 0x766f5f79, 0x72627265, 0x74686769, 0x73702e31, 0xabab0068, 
    0x00000028, 0x00000007, 0x000000cc, 0x58443344, 0x68532039, 0x72656461, 
    0x73734120, 0x6c626d65, 0xab007265, 0x00000001, 0x8f0f0000, 0x90e40000, 
    0x0000ffff
};
//
// Generated by Microsoft (R) D3DX9 Shader Assembler
//
//  Source: vertexlitgeneric_lightingonly_overbright1.psh
//  Flags: /Zi /DTEXKILL="1" 
//


static unsigned int pixelShader_vertexlitgeneric_lightingonly_overbright1_1[] =
{
    0xffff0101, 0x0033fffe, 0x47554244, 0x00000028, 0x000000b0, 0x00000000, 
    0x00000001, 0x0000009c, 0x00000002, 0x000000a0, 0x00000000, 0x00000000, 
    0x00000000, 0x505c3a43, 0x656a6f72, 0x5c737463, 0x61746542, 0x65786946, 
    0x65425c72, 0x69466174, 0x676e6978, 0x6372735c, 0x69616d5f, 0x616d5c6e, 
    0x69726574, 0x79736c61, 0x6d657473, 0x6474735c, 0x64616873, 0x5c737265, 
    0x74726576, 0x696c7865, 0x6e656774, 0x63697265, 0x67696c5f, 0x6e697468, 
    0x6c6e6f67, 0x766f5f79, 0x72627265, 0x74686769, 0x73702e31, 0xabab0068, 
    0x00000028, 0x00000005, 0x000000d4, 0x00000007, 0x000000dc, 0x58443344, 
    0x68532039, 0x72656461, 0x73734120, 0x6c626d65, 0xab007265, 0x00000041, 
    0xb00f0003, 0x00000001, 0x8f0f0000, 0x90e40000, 0x0000ffff
};
static PrecompiledShaderByteCode_t vertexlitgeneric_lightingonly_overbright1_pixel_shaders[2] = 
{
	{ pixelShader_vertexlitgeneric_lightingonly_overbright1_0, sizeof( pixelShader_vertexlitgeneric_lightingonly_overbright1_0 ) },
	{ pixelShader_vertexlitgeneric_lightingonly_overbright1_1, sizeof( pixelShader_vertexlitgeneric_lightingonly_overbright1_1 ) },
};
struct vertexlitgeneric_lightingonly_overbright1PixelShader_t : public PrecompiledShader_t
{
	vertexlitgeneric_lightingonly_overbright1PixelShader_t()
	{
		m_nFlags = SHADER_CUSTOM_ENUMERATION;
		m_pByteCode = vertexlitgeneric_lightingonly_overbright1_pixel_shaders;
		m_nShaderCount = 2;
		m_pName = "vertexlitgeneric_lightingonly_overbright1";
		GetShaderDLL()->InsertPrecompiledShader( PRECOMPILED_PIXEL_SHADER, this );
	}
};
static vertexlitgeneric_lightingonly_overbright1PixelShader_t vertexlitgeneric_lightingonly_overbright1_PixelShaderInstance;
