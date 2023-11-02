void main() {
    float distance = distance(gl_PointCoord, vec2(0.5, 0.5));
    float strength = 0.05 / distance - 0.05 * 2.0;
    gl_FragColor = vec4(1.0, 1.0, 1.0, strength);
}