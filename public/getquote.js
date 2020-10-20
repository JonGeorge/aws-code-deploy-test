fetch('/quotes', {
    method: 'GET',
    headers: new Headers()
  })
  .then(res => res.json())
  .then(data => {
    console.log(data);
    const quote = document.createElement('h1');
    const author = document.createElement('p');

    quote.textContent = data.text;
    author.textContent = '- ' + data.author;

    document.getElementById('content').appendChild(quote);
    document.getElementById('content').appendChild(author);
  })
  .catch(e => {console.log(e)});
