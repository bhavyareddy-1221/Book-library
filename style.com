body {
  font-family: Arial, sans-serif;
  margin: 20px;
  background: #f4f4f4;
  color: #333;
}
header {
  display: flex;
  justify-content: space-between;
  align-items: center;
  flex-wrap: wrap;
}
input, select, button {
  margin: 5px;
  padding: 8px;
  font-size: 1em;
}
section {
  margin-top: 20px;
}
#bookList {
  display: grid;
  grid-template-columns: repeat(auto-fill, minmax(200px, 1fr));
  gap: 10px;
}
.book-card {
  background: white;
  padding: 10px;
  border-radius: 5px;
  box-shadow: 0 0 5px #ccc;
}
.book-card button {
  margin-top: 10px;
}
