.container {
  display: flex;
  flex-wrap: wrap; /* Allows items to wrap onto new lines */
}

.item {
  flex: 1; /* Each item takes equal space */
  margin: 10px; /* Space between items */
}

.container {
  display: grid;
  grid-template-columns: repeat(3, 1fr); /* Three equal columns */
  gap: 10px; /* Space between grid items */
}
l
.scroll-container {
  height: 100vh; /* Full viewport height */
  overflow-y: scroll; /* Enable vertical scrolling */
  scroll-behavior: smooth; /* Smooth scrolling */
}
