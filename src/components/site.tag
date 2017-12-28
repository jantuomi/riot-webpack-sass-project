<site>
  <h1>List of posts</h1>
  <div each={ posts }>
    <post title={title} author={author} />
  </div>

  <script type="es6">
    import get from '../api';
    import post from './post';
    this.posts = [];

    const updatePosts = async () => {
      const posts = await get('/posts');
      this.update({posts});
    };

    updatePosts();

  </script>
</site>