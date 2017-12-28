const get = async path => {
  const url = process.env.BACKEND_API_URL;

  const resp = await fetch(`${url}${path}`);
  return await resp.json();
};

export default get;