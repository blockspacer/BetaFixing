//
// Generated by Microsoft (R) D3DX9 Shader Assembler
//
//  Source: vshtmp9\vertexShader_LightmappedGeneric_BumpmappedEnvmap_none_none_none_none_0_rangefog.tmp
//  Flags: /Zi 
//


 static unsigned int vertexShader_LightmappedGeneric_BumpmappedEnvmap_none_none_none_none_0_rangefog[] =
{
    0xfffe0101, 0x0082fffe, 0x47554244, 0x00000028, 0x000001ec, 0x00000000, 
    0x00000001, 0x000000c8, 0x00000024, 0x000000cc, 0x00000000, 0x00000000, 
    0x00000000, 0x505c3a43, 0x656a6f72, 0x5c737463, 0x61746542, 0x65786946, 
    0x65425c72, 0x69466174, 0x676e6978, 0x6372735c, 0x69616d5f, 0x616d5c6e, 
    0x69726574, 0x79736c61, 0x6d657473, 0x6474735c, 0x64616873, 0x5c737265, 
    0x74687376, 0x5c39706d, 0x74726576, 0x68537865, 0x72656461, 0x67694c5f, 
    0x616d7468, 0x64657070, 0x656e6547, 0x5f636972, 0x706d7542, 0x7070616d, 
    0x6e456465, 0x70616d76, 0x6e6f6e5f, 0x6f6e5f65, 0x6e5f656e, 0x5f656e6f, 
    0x656e6f6e, 0x725f305f, 0x65676e61, 0x2e676f66, 0x00706d74, 0x00000028, 
    0x0000000d, 0x00000210, 0x0000000e, 0x0000021c, 0x0000000f, 0x00000228, 
    0x00000010, 0x00000234, 0x00000011, 0x00000240, 0x0000001a, 0x0000024c, 
    0x0000001b, 0x0000025c, 0x0000001c, 0x0000026c, 0x00000023, 0x0000027c, 
    0x00000024, 0x0000028c, 0x00000025, 0x0000029c, 0x00000026, 0x000002ac, 
    0x00000027, 0x000002bc, 0x00000035, 0x000002c8, 0x00000042, 0x000002dc, 
    0x00000043, 0x000002ec, 0x00000044, 0x000002fc, 0x00000045, 0x0000030c, 
    0x00000046, 0x0000031c, 0x00000047, 0x0000032c, 0x00000048, 0x0000033c, 
    0x00000049, 0x0000034c, 0x0000004a, 0x0000035c, 0x00000051, 0x0000036c, 
    0x00000058, 0x0000037c, 0x00000059, 0x00000388, 0x0000005a, 0x00000394, 
    0x00000061, 0x000003a0, 0x00000062, 0x000003b0, 0x00000063, 0x000003c0, 
    0x00000068, 0x000003d0, 0x00000069, 0x000003e0, 0x0000006a, 0x000003ec, 
    0x0000006c, 0x000003fc, 0x00000073, 0x00000410, 0x00000074, 0x00000420, 
    0x58443344, 0x68532039, 0x72656461, 0x73734120, 0x6c626d65, 0xab007265, 
    0x0000001f, 0x80000000, 0x900f0000, 0x0000001f, 0x80000003, 0x900f0003, 
    0x0000001f, 0x80000005, 0x900f0007, 0x0000001f, 0x80000006, 0x900f000b, 
    0x0000001f, 0x80000007, 0x900f000c, 0x00000009, 0x80010000, 0x90e40000, 
    0xa0e4002a, 0x00000009, 0x80020000, 0x90e40000, 0xa0e4002b, 0x00000009, 
    0x80040000, 0x90e40000, 0xa0e4002c, 0x00000009, 0x80010001, 0x90e40000, 
    0xa0e40004, 0x00000009, 0x80020001, 0x90e40000, 0xa0e40005, 0x00000009, 
    0x80040001, 0x90e40000, 0xa0e40006, 0x00000009, 0x80080001, 0x90e40000, 
    0xa0e40007, 0x00000001, 0xc00f0000, 0x80e40001, 0x00000004, 0xc00f0001, 
    0x81aa0001, 0xa0ff0010, 0xa0000010, 0x00000008, 0xe0010001, 0x90e4000b, 
    0xa0e4002a, 0x00000008, 0xe0010002, 0x90e4000b, 0xa0e4002b, 0x00000008, 
    0xe0010003, 0x90e4000b, 0xa0e4002c, 0x00000008, 0xe0020001, 0x90e4000c, 
    0xa0e4002a, 0x00000008, 0xe0020002, 0x90e4000c, 0xa0e4002b, 0x00000008, 
    0xe0020003, 0x90e4000c, 0xa0e4002c, 0x00000008, 0xe0040001, 0x90e40003, 
    0xa0e4002a, 0x00000008, 0xe0040002, 0x90e40003, 0xa0e4002b, 0x00000008, 
    0xe0040003, 0x90e40003, 0xa0e4002c, 0x00000002, 0x80070001, 0xa0e40002, 
    0x81e40000, 0x00000001, 0xe0080001, 0x80000001, 0x00000001, 0xe0080002, 
    0x80550001, 0x00000001, 0xe0080003, 0x80aa0001, 0x00000008, 0x80010000, 
    0x80e40001, 0x90e4000b, 0x00000008, 0x80020000, 0x80e40001, 0x90e4000c, 
    0x00000008, 0x80040000, 0x80e40001, 0x90e40003, 0x00000008, 0x80080000, 
    0x80e40000, 0x80e40000, 0x00000007, 0x80080000, 0x80ff0000, 0x00000005, 
    0x800f0000, 0x80e40000, 0x80ff0000, 0x00000004, 0xd0070000, 0x80e40000, 
    0xa0ff0000, 0xa0ff0000, 0x00000009, 0xe0010000, 0x90e40007, 0xa0e4005a, 
    0x00000009, 0xe0020000, 0x90e40007, 0xa0e4005b, 0x0000ffff
};
//
// Generated by Microsoft (R) D3DX9 Shader Assembler
//
//  Source: vshtmp9\vertexShader_LightmappedGeneric_BumpmappedEnvmap_none_none_none_none_0_heightfog.tmp
//  Flags: /Zi 
//


 static unsigned int vertexShader_LightmappedGeneric_BumpmappedEnvmap_none_none_none_none_0_heightfog[] =
{
    0xfffe0101, 0x008dfffe, 0x47554244, 0x00000028, 0x00000218, 0x00000000, 
    0x00000001, 0x000000cc, 0x00000029, 0x000000d0, 0x00000000, 0x00000000, 
    0x00000000, 0x505c3a43, 0x656a6f72, 0x5c737463, 0x61746542, 0x65786946, 
    0x65425c72, 0x69466174, 0x676e6978, 0x6372735c, 0x69616d5f, 0x616d5c6e, 
    0x69726574, 0x79736c61, 0x6d657473, 0x6474735c, 0x64616873, 0x5c737265, 
    0x74687376, 0x5c39706d, 0x74726576, 0x68537865, 0x72656461, 0x67694c5f, 
    0x616d7468, 0x64657070, 0x656e6547, 0x5f636972, 0x706d7542, 0x7070616d, 
    0x6e456465, 0x70616d76, 0x6e6f6e5f, 0x6f6e5f65, 0x6e5f656e, 0x5f656e6f, 
    0x656e6f6e, 0x685f305f, 0x68676965, 0x676f6674, 0x706d742e, 0xababab00, 
    0x00000028, 0x0000000d, 0x0000023c, 0x0000000e, 0x00000248, 0x0000000f, 
    0x00000254, 0x00000010, 0x00000260, 0x00000011, 0x0000026c, 0x0000001a, 
    0x00000278, 0x0000001b, 0x00000288, 0x0000001c, 0x00000298, 0x00000023, 
    0x000002a8, 0x00000024, 0x000002b8, 0x00000025, 0x000002c8, 0x00000026, 
    0x000002d8, 0x00000027, 0x000002e8, 0x0000003d, 0x000002f4, 0x00000042, 
    0x00000304, 0x00000044, 0x00000314, 0x00000045, 0x00000320, 0x0000004d, 
    0x00000330, 0x0000004f, 0x00000340, 0x00000061, 0x00000354, 0x00000062, 
    0x00000364, 0x00000063, 0x00000374, 0x00000064, 0x00000384, 0x00000065, 
    0x00000394, 0x00000066, 0x000003a4, 0x00000067, 0x000003b4, 0x00000068, 
    0x000003c4, 0x00000069, 0x000003d4, 0x00000070, 0x000003e4, 0x00000077, 
    0x000003f4, 0x00000078, 0x00000400, 0x00000079, 0x0000040c, 0x00000080, 
    0x00000418, 0x00000081, 0x00000428, 0x00000082, 0x00000438, 0x00000087, 
    0x00000448, 0x00000088, 0x00000458, 0x00000089, 0x00000464, 0x0000008b, 
    0x00000474, 0x00000092, 0x00000488, 0x00000093, 0x00000498, 0x58443344, 
    0x68532039, 0x72656461, 0x73734120, 0x6c626d65, 0xab007265, 0x0000001f, 
    0x80000000, 0x900f0000, 0x0000001f, 0x80000003, 0x900f0003, 0x0000001f, 
    0x80000005, 0x900f0007, 0x0000001f, 0x80000006, 0x900f000b, 0x0000001f, 
    0x80000007, 0x900f000c, 0x00000009, 0x80010000, 0x90e40000, 0xa0e4002a, 
    0x00000009, 0x80020000, 0x90e40000, 0xa0e4002b, 0x00000009, 0x80040000, 
    0x90e40000, 0xa0e4002c, 0x00000009, 0x80010001, 0x90e40000, 0xa0e40004, 
    0x00000009, 0x80020001, 0x90e40000, 0xa0e40005, 0x00000009, 0x80040001, 
    0x90e40000, 0xa0e40006, 0x00000009, 0x80080001, 0x90e40000, 0xa0e40007, 
    0x00000001, 0xc00f0000, 0x80e40001, 0x00000002, 0x80030002, 0xa0ab0002, 
    0x81aa0000, 0x0000000b, 0x80010002, 0x80000002, 0xa0000000, 0x00000006, 
    0x80040002, 0x80550002, 0x00000005, 0x80080002, 0x80000002, 0x80aa0002, 
    0x00000005, 0x80080002, 0x80ff0002, 0x80aa0001, 0x00000004, 0xc00f0001, 
    0x81ff0002, 0xa0ff0010, 0xa0550010, 0x00000008, 0xe0010001, 0x90e4000b, 
    0xa0e4002a, 0x00000008, 0xe0010002, 0x90e4000b, 0xa0e4002b, 0x00000008, 
    0xe0010003, 0x90e4000b, 0xa0e4002c, 0x00000008, 0xe0020001, 0x90e4000c, 
    0xa0e4002a, 0x00000008, 0xe0020002, 0x90e4000c, 0xa0e4002b, 0x00000008, 
    0xe0020003, 0x90e4000c, 0xa0e4002c, 0x00000008, 0xe0040001, 0x90e40003, 
    0xa0e4002a, 0x00000008, 0xe0040002, 0x90e40003, 0xa0e4002b, 0x00000008, 
    0xe0040003, 0x90e40003, 0xa0e4002c, 0x00000002, 0x80070001, 0xa0e40002, 
    0x81e40000, 0x00000001, 0xe0080001, 0x80000001, 0x00000001, 0xe0080002, 
    0x80550001, 0x00000001, 0xe0080003, 0x80aa0001, 0x00000008, 0x80010000, 
    0x80e40001, 0x90e4000b, 0x00000008, 0x80020000, 0x80e40001, 0x90e4000c, 
    0x00000008, 0x80040000, 0x80e40001, 0x90e40003, 0x00000008, 0x80080000, 
    0x80e40000, 0x80e40000, 0x00000007, 0x80080000, 0x80ff0000, 0x00000005, 
    0x800f0000, 0x80e40000, 0x80ff0000, 0x00000004, 0xd0070000, 0x80e40000, 
    0xa0ff0000, 0xa0ff0000, 0x00000009, 0xe0010000, 0x90e40007, 0xa0e4005a, 
    0x00000009, 0xe0020000, 0x90e40007, 0xa0e4005b, 0x0000ffff
};
static PrecompiledShaderByteCode_t LightmappedGeneric_BumpmappedEnvmap_vertex_shaders[] = {
{ 	vertexShader_LightmappedGeneric_BumpmappedEnvmap_none_none_none_none_0_rangefog, sizeof( 	vertexShader_LightmappedGeneric_BumpmappedEnvmap_none_none_none_none_0_rangefog ) },
{ 	vertexShader_LightmappedGeneric_BumpmappedEnvmap_none_none_none_none_0_heightfog, sizeof( 	vertexShader_LightmappedGeneric_BumpmappedEnvmap_none_none_none_none_0_heightfog ) },
};
struct LightmappedGeneric_BumpmappedEnvmap_VertexShader_t : public PrecompiledShader_t
{
	LightmappedGeneric_BumpmappedEnvmap_VertexShader_t()
	{
		m_nFlags = 0;
		m_nFlags |= SHADER_USES_HEIGHT_FOG;
		m_nFlags |= SHADER_USES_MODEL_VIEW_PROJ_MATRIX;
		m_nFlags |= SHADER_USES_MODEL_MATRIX;
		m_pByteCode = LightmappedGeneric_BumpmappedEnvmap_vertex_shaders;
		m_pName = "LightmappedGeneric_BumpmappedEnvmap";
		m_nShaderCount = 2;
		GetShaderDLL()->InsertPrecompiledShader( PRECOMPILED_VERTEX_SHADER, this );
	}
};
static LightmappedGeneric_BumpmappedEnvmap_VertexShader_t LightmappedGeneric_BumpmappedEnvmap_VertexShaderInstance;