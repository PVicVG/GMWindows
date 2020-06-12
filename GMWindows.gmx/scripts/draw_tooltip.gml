/// draw_tooltip(text, x, y, font)

    draw_set_valign(fa_bottom);
    draw_rectangle_color(argument1-2, argument2-2-string_height(argument0), argument1+2+string_width(argument0), argument2+2, make_color_rgb(118, 118, 118), make_color_rgb(118, 118, 118), make_color_rgb(118, 118, 118), make_color_rgb(118, 118, 118), false);
    draw_rectangle_color(argument1-1, argument2-1-string_height(argument0), argument1+1+string_width(argument0), argument2+1, make_color_rgb(255, 255, 255), make_color_rgb(255, 255, 255), make_color_rgb(255, 255, 255), make_color_rgb(255, 255, 255), false);
    draw_set_color(make_color_rgb(118, 118, 118))
    draw_set_font(argument3);
    draw_text(argument1, argument2, argument0);
    draw_set_color(c_white);
    draw_set_valign(-1);
