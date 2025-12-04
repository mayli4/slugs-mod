sampler uImage0 : register(s0);

float4 main(float4 color : COLOR0, float2 uv : TEXCOORD0) : COLOR0{
    return float4(1, 1, 1, 1);
}

#ifdef FX
technique Technique1
{
    pass Pass1
    {
        PixelShader = compile ps_3_0 main();
    }
}
#endif // FX
