<p align="center">
  <img src="resources/img/logo.png" alt="repository logo" width="20%" height="20%">
</p>


<a href="https://hauke.cloud" target="_blank"><img src="https://img.shields.io/badge/home-hauke.cloud-brightgreen" alt="hauke.cloud" style="display: block;" /></a>
<a href="https://github.com/hauke-cloud" target="_blank"><img src="https://img.shields.io/badge/github-hauke.cloud-blue" alt="hauke.cloud Github Organisation" style="display: block;" /></a>
<a href="https://github.com/hauke-cloud/readme-management" target="_blank"><img src="https://img.shields.io/badge/template-smee-orange" alt="Repository type - smee" style="display: block;" /></a>


# Smee OpenTofu / Terraform OCI image


<img src="https://raw.githubusercontent.com/hauke-cloud/.github/main/resources/img/organisation-logo-small.png" alt="hauke.cloud logo" width="109" height="123" align="right">


OCI image repository which provides Terraform / OpenTofu based on ZSH tooling image for [Smee](https://github.com/hauke-cloud/smee).

This image offers you:
- Pre-installed ZSH
- Useful plugins
- A usability-enhancing theme
- OpenTofu Env tool
- Terraform Env tool





## :airplane: Usage
### Running the Application

Since we provide the image in our public Github repository executing it is
quite simple. You can run the following command to pull the image and
start the container:

#### Pull the Docker Image

```bash
docker pull ghcr.io/hauke-cloud/oci-library/opentofu:latest
```

#### Run the Docker Container

```bash
docker run -d --rm ghcr.io/hauke-cloud/oci-library/opentofu:latest
```

#### Stop the Docker Container

```bash
docker ps
docker stop <container_id>
```

### Using Smee

The primary purpose of these images is to provide a tooling environment that can be used by [Smee](https://github.com/hauke-cloud/smee).
Therefore, they are referenced by default in a ```.smee``` config.

#### Configure ```SMEE_IMAGE``` in [Smee](https://github.com/hauke-cloud/smee) config file

```bash
SMEE_IMAGE=ghcr.io/hauke-cloud/oci-library/opentofu:latest
```

Usually the entrypoint should be set. So you can leave the ```SMEE_COMMAND``` empty.

```bash
SMEE_COMMMAND=""
```

For everything else please checkout the doumentation of [Smee](https://github.com/hauke-cloud/smee).



## 📄 License

This Project is licensed under the GNU General Public License v3.0

- see the [LICENSE](LICENSE) file for details.


## :coffee: Contributing

To become a contributor, please check out the [CONTRIBUTING](CONTRIBUTING.md) file.


## :email: Contact

For any inquiries or support requests, please open an issue in this
repository or contact us at [contact@hauke.cloud](mailto:contact@hauke.cloud).

