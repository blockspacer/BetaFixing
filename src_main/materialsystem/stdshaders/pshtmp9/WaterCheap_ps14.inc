//
// Generated by Microsoft (R) D3DX9 Shader Assembler
//
//  Source: WaterCheap_ps14.psh
//  Flags: /Zi 
//


static unsigned int pixelShader_WaterCheap_ps14_0[] =
{
    0xffff0104, 0x0052fffe, 0x47554244, 0x00000028, 0x0000012c, 0x00000000, 
    0x00000001, 0x00000080, 0x00000015, 0x00000084, 0x00000000, 0x00000000, 
    0x00000000, 0x505c3a43, 0x656a6f72, 0x5c737463, 0x61746542, 0x65786946, 
    0x65425c72, 0x69466174, 0x676e6978, 0x6372735c, 0x69616d5f, 0x616d5c6e, 
    0x69726574, 0x79736c61, 0x6d657473, 0x6474735c, 0x64616873, 0x5c737265, 
    0x65746157, 0x65684372, 0x705f7061, 0x2e343173, 0x00687370, 0x00000028, 
    0x00000004, 0x00000150, 0x00000006, 0x0000015c, 0x00000007, 0x00000168, 
    0x00000008, 0x00000174, 0x0000000a, 0x00000180, 0x0000000d, 0x0000018c, 
    0x0000000e, 0x0000019c, 0x0000000f, 0x000001ac, 0x00000011, 0x000001bc, 
    0x00000012, 0x000001cc, 0x00000013, 0x000001dc, 0x00000014, 0x000001ec, 
    0x00000017, 0x00000200, 0x0000001a, 0x00000204, 0x0000001d, 0x00000210, 
    0x00000020, 0x00000220, 0x00000023, 0x00000230, 0x00000024, 0x00000240, 
    0x00000025, 0x00000250, 0x00000028, 0x00000260, 0x00000029, 0x00000274, 
    0x58443344, 0x68532039, 0x72656461, 0x73734120, 0x6c626d65, 0xab007265, 
    0x00000042, 0x800f0000, 0xb0e40000, 0x00000040, 0x80070001, 0xb0e40001, 
    0x00000040, 0x80070002, 0xb0e40002, 0x00000040, 0x80070003, 0xb0e40003, 
    0x00000042, 0x800f0004, 0xb0e40004, 0x00000008, 0x80010005, 0x80e40001, 
    0x84e40000, 0x00000008, 0x80020005, 0x80e40002, 0x84e40000, 0x00000008, 
    0x80040005, 0x80e40003, 0x84e40000, 0x00000008, 0x81070003, 0x80e40005, 
    0x84e40004, 0x00000005, 0x80070003, 0x80e40005, 0x80e40003, 0x00000008, 
    0x80070002, 0x80e40005, 0x80e40005, 0x00000004, 0x80070002, 0x85e40004, 
    0x80e40002, 0x80e40003, 0x0000fffd, 0x00000042, 0x800f0003, 0x80e40002, 
    0x00000008, 0x801f0001, 0x94e40000, 0x84e40000, 0x00000005, 0x80070003, 
    0x80e40003, 0xa0e40001, 0x00000005, 0x80080000, 0x86ff0001, 0x86ff0001, 
    0x00000005, 0x80080000, 0x80ff0000, 0x80ff0000, 0x00000005, 0x80180000, 
    0x80ff0000, 0x86ff0001, 0x00000012, 0x80070000, 0x80ff0000, 0x80e40003, 
    0xa0e40000, 0x40000001, 0x80080000, 0x90ff0000, 0x0000ffff
};
static PrecompiledShaderByteCode_t WaterCheap_ps14_pixel_shaders[1] = 
{
	{ pixelShader_WaterCheap_ps14_0, sizeof( pixelShader_WaterCheap_ps14_0 ) },
};
struct WaterCheap_ps14PixelShader_t : public PrecompiledShader_t
{
	WaterCheap_ps14PixelShader_t()
	{
		m_nFlags = SHADER_CUSTOM_ENUMERATION;
		m_pByteCode = WaterCheap_ps14_pixel_shaders;
		m_nShaderCount = 1;
		m_pName = "WaterCheap_ps14";
		GetShaderDLL()->InsertPrecompiledShader( PRECOMPILED_PIXEL_SHADER, this );
	}
};
static WaterCheap_ps14PixelShader_t WaterCheap_ps14_PixelShaderInstance;