import Header from './Header';
import Footer from './Footer';
import Content from './Content';
import Greeting from './Greeting';

function App() {
  const favoriteFoods = ["Pizza", "Sushi", "Burger"];

  return (
    <div>
      <Header />
      <Greeting />
      <Content />
      <ul>
        {favoriteFoods.map((food, index) => (
          <li key={index}>{food}</li>
        ))}
      </ul>
      <Footer />
    </div>
  );
}
export default App;
