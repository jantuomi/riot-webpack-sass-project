<footer>
  <div>
    <a href="https://www.linkedin.com/in/jantuomi/">
      <span class="icon"><i class="fa fa-linkedin fa-lg" aria-hidden="true" /></span>
      <span class="url">linkedin.com/in/jantuomi</span>
    </a>
  </div>
  <div>
    <a href="https://t.me/jantuomi">
      <span class="icon"><i class="fa fa-telegram fa-lg" aria-hidden="true" /></span>
      <span class="url">t.me/jantuomi</span>
    </a>
  </div>
  <div>
    <a href="mailto:jans.tuomi@gmail.com">
      <span class="icon"><i class="fa fa-envelope fa-lg" aria-hidden="true" /></span>
      <span class="url">jans.tuomi@gmail.com</span>
    </a>
  </div>


  <style>
    footer {
      position: fixed;
      bottom: 1rem;
      height: 5.6rem;
    }

    a {
      text-decoration: none;
      white-space: nowrap;
    }

    div {
      margin: 0.5rem;
    }

    span.icon {
      text-align: center;
    }

    span.icon i {
      width: 2rem;
    }

    span.url {
      margin-left: 2rem;
    }

    @media screen and (max-width: 600px) {
      footer {
        height: inherit;
        left: 0;
        width: 100%;
        display: flex;
        align-items: center;
        justify-content: center;
      }

      footer div {
        flex-grow: 1;
        text-align: center;
      }

      span.url {
        display: none;
      }
    }

  </style>
</footer>