module blomst(){
  linear_extrude(height = 124, convexity = 6, twist=130, slices=30)
  scale(0.3)
    translate([0,-153,0])
    import("flower_icon.dxf",layer="Layer_1");
}
blomst();
