[![hire-badge](https://img.shields.io/badge/Consult%20/%20Hire%20Ikraam-Click%20to%20Contact-brightgreen)](mailto:consult.ikraam@gmail.com) [![Twitter Follow](https://img.shields.io/twitter/follow/GhoorIkraam?label=Follow%20Ikraam%20on%20Twitter&style=social)](https://twitter.com/GhoorIkraam)

[![hire-badge](https://img.shields.io/badge/Consult%20/%20Hire%20Kubilay-Click%20to%20Contact-brightgreen)](mailto:kblycaglayan@gmail.com) [![Twitter Follow](https://img.shields.io/twitter/follow/kbcaglayan?label=Follow%20Kubilay%20on%20Twitter&style=social)](https://twitter.com/kbcaglayan)

[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]

# Bubble-Sort-Algorithm

> One of the simpler ways of sorting a group of items in an array is bubble sort. We are re-creating this method in our project.

You will find two functions in our code:

1. bubble_sort Function that sorts a given array of numbers.
2. bubble_sort_by Function that sorts a given array of items. It accepts blocks that compares items in the array by using yield method and return value of the block.

Both of them optimized with two optimizations:

1. Decreasing number of iteration for each round.
2. Swap check: break if not swapped.

## Built With

- Ruby

## Live Demo

[Live Demo Link](https://repl.it/@kblycaglayan/bubblesort)

## Getting Started

To get a local copy up and running follow these steps:

### Prerequisites

- Ruby installed on local machine
- A browser (for usage or repl.it)

### Usage

#### Preview with repl.it in [Live Demo Link](https://repl.it/@kblycaglayan/bubblesort)

OR:

- Fork/Clone this project to your local machine
- Open bubble_sort.rb in your local enviroment and run this code:

```
## Testing bubble_sort

p t_array = [4, 3, 78, 2, 0, 2]
p bubble_sort(t_array)


## Testing bubble_sort_by

p bubble_sort_by(%w[hi hello hey]) do |left, right|
  left.length - right.length
end
```

## Authors

👤 **Ikraam Ghoor**

- Github: [@ikraamg](https://github.com/ikraamg)
- Twitter: [@GhoorIkraam](https://twitter.com/GhoorIkraam)
- LinkedIn: [isghoor](https://linkedin.com/isghoor)
- Email: [consult.ikraam@gmail.com](mailto:consult.ikraam@gmail.com)

👤 **Kubilay Caglayan**

- Github: [@kblycaglayan](https://github.com/kblycaglayan)
- Twitter: [@kbcaglayan](https://twitter.com/kbcaglayan)
- LinkedIn: [Kubilay](https://www.linkedin.com/in/kubilaycaglayan/)
- Email: [kblycaglayan@gmail.com](mailto:kblycaglayan@gmail.com)

## 🤝 Contributing

Contributions, issues and feature requests are welcome!

Feel free to check the [issues page](https://github.com/kblycaglayan/bubble-sort/issues)

Start by:

- Forking the project
- Cloning the project to your local machine
- `cd` into the project directory
- Run `git checkout -b your-branch-name`
- Make your contributions
- Push your branch up to your forked repository
- Open a Pull Request with a detailed description to the development(or master if not available) branch of the original project for a review

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

- The Odin project for the project plan

## 📝 License

This project is [MIT](LICENSE.md) licensed
