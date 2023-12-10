from PIL import Image, ImageDraw, ImageFont

def text_to_framebuffer(text, width, height, font_size=12):
    # Create a new image with a black background (1-bit mode)
    image = Image.new("1", (width, height), 0)  # "1" indicates 1-bit mode

    # Get a drawing context
    draw = ImageDraw.Draw(image)

    # Choose a font with a specific size
    font = ImageFont.truetype("arial.ttf", font_size)

    # Draw text on the image
    text_position = (0, 0)
    draw.text(text_position, text, font=font, fill=1)  # Using 1 for white text color

    # Convert the image to a byte array
    byte_array = image.tobytes()
    return byte_array

def figure_to_framebuffer(figure_path, width, height):
    # Create a new image with a black background (1-bit mode)
    image = Image.new("1", (width, height), 0)  # "1" indicates 1-bit mode, 0 for black background

    # Get a drawing context
    draw = ImageDraw.Draw(image)

    # Load the figure (replace "figure.png" with the path to your figure)
    figure = Image.open(figure_path)

    # Resize the figure to fit within the specified width and height
    figure.thumbnail((width, height))

    # Calculate the position to center the figure on the background
    position = ((width - figure.width) // 2, (height - figure.height) // 2)

    # Paste the figure onto the image
    image.paste(figure, position)

    # Convert the image to a byte array (if needed)
    byte_array = image.tobytes()
    return byte_array