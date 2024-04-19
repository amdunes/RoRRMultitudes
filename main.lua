local function __input_player_count()
   __input_player_count()
end

gui.add_always_draw_imgui(function()
    if ImGui.IsKeyDown(ImGuiKeyMod.Shift) and ImGui.IsKeyPressed(ImGuiKey.A) then
        __input_player_count()
    end
end)
