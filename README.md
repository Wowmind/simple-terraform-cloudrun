Simple way to use terraform with cloudrun 


To get started first create a project on google cloud, you must have a billing account in other to use the resources on google cloud.

creating a service account:
- on the console, navigate to IAM $ ADMIN click on service account and create using any  name you feels like
- click on the service account you just created and navigate to KEYS, click on it and some option will pop out, click on ADD KEYS
- click also on JSON key. it will download automatically.
  You can take the downloaded json file and copy paste it to your project.

   Let name the json key Credentials.json

  Create your code and dockerize it. In this example I made use of python, you can use whatever language you are comfortable with.
  After Dockerizing, you can push to your git repo.

  Cloud build help with continuous integration and continuous development with delivery. The changes made when you commit to your git repo will automatically take effect when you initialize cloud build.

  Go to your console and enable its Cloud build API, Cloud Run API.

  In your cloud build navigate to triggers and connect to your github repo.

  You can either use docker or cloudbuild.yaml to trigger your Cloud build to repond to the changes made in your git repo.

  Create your terraform configuration files.

Then      terraform init,
          terraform plan,
          terraform apply
