from PIL import Image, ImageDraw, ImageFont

def text_to_framebuffer(text, width, height, font_size=12):
    # Create a new image with a black background (1-bit mode)
    image = Image.new("1", (width, height), 0)  # "1" indicates 1-bit mode

    # Get a drawing context
    draw = ImageDraw.Draw(image)

    # Choose a font with a specific size
    font = ImageFont.load_default().font_variant(size=font_size)

    # Draw text on the image
    text_position = (0, 0)
    draw.text(text_position, text, font=font, fill=1)  # Using 1 for white text color

    # Convert the image to a byte array
    byte_array = image.tobytes()

    return byte_array