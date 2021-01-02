# Better Calendly
Host Calendly on your custom domain.  

### TLDR; 😎
calendly.com/your_username &#8594; book.yourdomain.com  
Works the same

### How it works? 🤓
Better Calendly works by using the iframe embed that calendly offers but adds some CSS to make it function like the normal calendly app.

## Deploy
Click on one of the following buttons to deploy on your favorite service. \
You will be prompted to enter two environment variables when you click one of the buttons below:
- REACT_APP_USERNAME - Your calendly username (You can find this at the end of the calendly URL - https://calendly.com/<your_username>)
- REACT_APP_FULL_NAME - Your full name

### Vercel
[![Deploy with Vercel](https://vercel.com/button)](https://vercel.com/new/git/external?repository-url=https%3A%2F%2Fgithub.com%2Fbettercalendly%2Fcalendly&env=REACT_APP_USERNAME,REACT_APP_FULL_NAME)

### Heroku
[![Deploy to Heroku](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy?template=https://github.com/bettercalendly/calendly)

### Netlify
[![Deploy to Netlify](https://www.netlify.com/img/deploy/button.svg)](https://app.netlify.com/start/deploy?repository=https://github.com/bettercalendly/calendly)

<br />

## Deploy with Docker 🐋
The Dockerfile in this repository has been configured for auto-builds with Docker Hub. Just run the following command replacing <your_username> and <your_full_name>.  
```sh
$ docker run -p 80:80 \
             -e REACT_APP_USERNAME='<your_username>' \
             -e REACT_APP_FULL_NAME='<your_full_name>' \
             snpranav/bettercalendly
```
Visit `localhost` or `<server_ip_address>` and watch the magic happen ✨

---
## Contributing
Pull Requests are welcome. Please feel free to raise issues if you have errors or want a new feature to be integrated.
