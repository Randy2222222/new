const images = ['image1.jpg', 'image2.jpg', 'image3.jpg'];

const gallery = document.getElementById('gallery');

images.forEach(image => {
    const imgElement = document.createElement('img');
    imgElement.src = image;
    imgElement.alt = 'Gallery Image';
    gallery.appendChild(imgElement);
});
