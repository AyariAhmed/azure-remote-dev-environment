# Azure Remote Development Environment
Connect to your remote Azure development environment in a coulpe of commands.
### Instructions:
1. Install Terraform and azure-cli on your local machine, login to your azure account through `az login`, to verify that login process ran as expected use the command `az account show`.
2. Generate a public and a private RSA keys and put them in the `keys` directory (use "mtc-user-key" as the key name, else you need to change the key name in the 'main.tf' file)
3. Run `tf apply`
> If you are using windows, change the host_os var in terraform.tfvars to "windows" and the local_username variable accordingly
4. And that should be it! using [VSC Remote SSH extension](https://code.visualstudio.com/docs/remote/ssh-tutorial) select your newly create remote development environment:
<img width="614" alt="Screenshot 2022-11-27 at 11 52 03 PM" src="https://user-images.githubusercontent.com/56363189/204163998-917362d2-b216-4b10-9594-874c88c45951.png">

> No need to specify the hostname and the used private key, a terraform provisioner will take care of that.

#### To output the Virtual machine Public IP, run: `tf output`

<div align='center'>
<img width="452" style= alt="Screenshot 2022-11-27 at 11 57 30 PM" src="https://user-images.githubusercontent.com/56363189/204164237-12b0e007-5f89-42eb-be39-073f03212aa5.png">
</div>
<p align='center'> The Provisioned infrastructure </p>
