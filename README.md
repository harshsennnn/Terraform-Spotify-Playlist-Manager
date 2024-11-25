# Terraplay a Terraform Spotify Playlist Manager

#### A DevOps-powered solution to create, manage, and automate Spotify playlists using Terraform, integrating dynamic playlist updates, collaborative features, and CI/CD workflows.

## Features
### Dynamic Playlist Updates:
Automatically update playlists with: <br>
Most played songs. <br>
Trending songs. <br>
Mood-based recommendations using Spotify’s APIs. <br>
### Collaborative Playlists:
Enable collaboration for multiple users to contribute tracks. <br>
Authenticate users with Spotify OAuth. <br>
### Scheduled Playlists:
Automate playlist creation on a schedule (e.g., weekly playlists). 
Use cron jobs or cloud triggers (e.g., AWS Lambda + EventBridge).
### CI/CD Integration:
Automate Terraform configurations with GitHub Actions. <br>
Secure state management using S3 or Terraform Cloud. <br>

## Tech Stack
<b> Terraform: </b>       Infrastructure as Code (IaC) for Spotify playlist management. <br>
<b>Spotify Web API:</b>   Playlist creation, track updates, and user management. <br>
<b>CI/CD:</b>             Automated pipelines using GitHub Actions.<br>
<b>Docker :</b>           Containerized deployment for portability.<br>
<b>AWS S3 :</b>           Secure backend for Terraform state.<br>
<b>Bash:</b>              Scripts for data fetching and API interactions<br>
