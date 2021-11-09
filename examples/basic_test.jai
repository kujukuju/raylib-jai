#import "raylib";
#import "Basic";
#import "Math";

main :: () {
    screenWidth :: 800;
    screenHeight :: 450;

    InitWindow(screenWidth, screenHeight, "raylib basic test");
    defer CloseWindow();

    while !WindowShouldClose() {
        BeginDrawing();
        defer EndDrawing();

        ClearBackground(LIGHTGRAY);
    }
}
