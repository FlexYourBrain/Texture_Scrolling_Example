varying mediump vec2 var_texcoord0; // var texcoord 0 used with water_bg sampler
varying mediump vec2 var_texcoord1; // var texcoord 1 used with water_waves sampler, UV animation calulation done in vertex program

uniform lowp sampler2D tex0; // Material sampler slot 0 = water background / set in plane.model
uniform lowp sampler2D tex1; // Material sampler slot 1 = water waves / set in plane.model

void main()
{
    vec4 water_bg = texture2D(tex0, var_texcoord0.xy);
    vec4 water_waves = texture2D(tex1, var_texcoord1.xy);
    
    gl_FragColor = vec4(water_bg.rgb + water_waves.rgb ,1.0); // add texture waves to bg using addition(+), alpha set to 1.0 as there is no transparency being used0
}