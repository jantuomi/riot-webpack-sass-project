<header>
  <h1>Hello, my name is Jan</h1>

  <style>
    header {
      display: flex;
    }

    h1, a {
      justify-content: space-between;
      align-items: center;
      flex-grow: 1;
    }

    img {
      object-fit: contain;
      max-width: 20%;
    }

    h1 {
      font-size: 5rem;
      font-weight: 300;
    }

    @media screen and (max-width: 600px) {
      h1 {
        font-size: 3rem;
      }
    }
  </style>
</header>