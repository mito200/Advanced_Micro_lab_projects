from PIL import Image
import numpy as np

def rgb_to_binary(image_path, threshold):
    try:
        # Open the image
        image = Image.open(image_path)
        
        # Convert to grayscale
        grayscale_image = image.convert('L')
        
        # Convert to numpy array
        img_array = np.array(grayscale_image)
        
        # Apply threshold
        binary_image = np.where(img_array >= threshold, 255, 0)
        
        # Convert back to PIL Image
        binary_image = Image.fromarray(binary_image.astype('uint8'))
        
        return binary_image
    except Exception as e:
        print("Error:", e)
        return None

# Example usage
if __name__ == "__main__":
    image_path = "input_image.jpg"  # Change this to the path of your image
    threshold = 128  # Change this threshold value as needed
    
    binary_image = rgb_to_binary(image_path, threshold)
    
    if binary_image:
        # Save the binary image
        binary_image.save("binary_image.jpg")
        print("Image converted to binary and saved successfully!")