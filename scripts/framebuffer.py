from PIL import Image, ImageDraw, ImageFont

def text_to_framebuffer(width, height, text):
    # Create a new image with a white background (1-bit mode)
    image = Image.new("1", (width, height), 1)  # "1" indicates 1-bit mode

    # Get a drawing context
    draw = ImageDraw.Draw(image)

    # Choose a font
    font = ImageFont.load_default()

    # Draw text on the image
    text_position = (10, 10)
    draw.text(text_position, text, font=font, fill=0)  # Using 0 for black text color

    # Convert the image to a byte array
    byte_array = image.tobytes()

    return byte_array

# Example usage
framebuffer_width = 320
framebuffer_height = 240
text_content = "Hello, Pillow!"

byte_array = text_to_framebuffer(framebuffer_width, framebuffer_height, text_content)

# Print the first few bytes as an example
print(byte_array[:20])