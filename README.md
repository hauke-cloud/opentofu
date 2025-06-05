

<a href="https://hauke.cloud" target="_blank"><img src="https://img.shields.io/badge/home-hauke.cloud-brightgreen" alt="hauke.cloud" style="display: block;" /></a>
<a href="https://github.com/hauke-cloud" target="_blank"><img src="https://img.shields.io/badge/github-hauke.cloud-blue" alt="hauke.cloud Github Organisation" style="display: block;" /></a>
<a href="https://github.com/hauke-cloud/readme-management" target="_blank"><img src="https://img.shields.io/badge/template-oci-orange" alt="Repository type - oci" style="display: block;" /></a>


# Template OCI Repository


<img src="https://raw.githubusercontent.com/hauke-cloud/.github/main/resources/img/organisation-logo-small.png" alt="hauke.cloud logo" width="109" height="123" align="right">


Template repository for hauke.cloud OCI projects.

What you can do with it:
- Create OCI images
- Automatically get OCI labels
- Workflows for dev, main, tagged and nightly builds





## :airplane: Usage
### Running the Application

Since we provide the image in our public Github repository executing it is
quite simple. You can run the following command to pull the image and
start the container:

#### Pull the Docker Image

```bash
docker pull ghcr.io/hauke-cloud/library/template-oci-repository:latest
```

#### Run the Docker Container

```bash
docker run -d --rm ghcr.io/hauke-cloud/library/template-oci-repository:latest
```

#### Stop the Docker Container

```bash
docker ps
docker stop <container_id>
```



## 📄 License

This Project is licensed under the GNU General Public License v3.0

- see the [LICENSE](LICENSE) file for details.


## :coffee: Contributing

To become a contributor, please check out the [CONTRIBUTING](CONTRIBUTING.md) file.


## :email: Contact

For any inquiries or support requests, please open an issue in this
repository or contact us at [contact@hauke.cloud](mailto:contact@hauke.cloud).

