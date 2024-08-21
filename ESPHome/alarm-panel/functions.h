int get_text_width(esphome::font::Font *font, const char *text)
{
    int width, x_offset, baseline, height;
    
    font->measure(text, &width, &x_offset, &baseline, &height);
    return width;
}


