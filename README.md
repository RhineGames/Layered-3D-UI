# Layered-3D-UI
This showcases how to use Layered / Depth UI in 3D with Godot.
It is only a base Setup and without any Collision or Input Detection.

Was made using GDScript in Godot 4.4.

# How it works

Layers are controlled using Visibility Layers.

So in the ui_scene, each Control has a different Visibility Layer.

Then, in our 3D_UI_Scene, we have a Viewport for every Layer and a MainViewport with the Control.

Using gdscript, we set the world_2d of all Layers to the world_2d of the MainViewport.

Then in our Viewports, we set the CanvasCullMask to ignore all Layers except for the Visibility Layer that we want.

Animation is handled within the ui_scene and is only for visualization what is possible.


## Acknowledgements

 - [Jd The 65th](https://x.com/JdThe65th) - for showing how it works and explaining it. All credits to them!