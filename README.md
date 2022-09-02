# Texture Scrolling example project

[![Demo](/docs/screen_shot.png)](https://flexyourbrain.itch.io/texture-scrolling-in-defold)
(click to play Demo on itch.io)

Texture scrolling in shaders are a staple to many effects and can come in very handy in your defold game projects.
This example project does just that. The project is setup like so:

1 3d model - a simple subdivided plane. UV mapped for tilling whole texture in each quad face.
2 texture images - one background water, one forground waves. Both created to seemlessly tile. Each 64x64 pixels in size.
1 material + vertex program + fragment program. Vector constant setup for animating UV coords. 
1 script to set animation 

also a simple collection setup with a camera and custom render script to render models. can be setup with a 2d othographic projection with render predicate for models if needed.

Wrote up a short tutorial on the forum:[Texture Scrolling in a Shader](https://forum.defold.com/t/texture-scrolling-example/71553)

* note: docs folder can be removed as it is just a image used for this github page.

## Defold
Check out [the documentation pages](https://defold.com/learn) for examples, tutorials, manuals and API docs.

If you run into trouble, help is available in [our forum](https://forum.defold.com). And also check out the Defold discord!
