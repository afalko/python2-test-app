pipeline {
    agent any
    stages {
        stage('Build and Test') {
            steps {
                sh "docker build -t afalko/python2-test-app:${BUILD_ID} ."
                sh "[ 'Hello world' == \"`docker run --rm afalko/python2-test-app:${BUILD_ID}`\" ]"
            }
        }
        stage('Publish') {
            environment { 
                DOCKER_PASSWORD = credentials('DOCKER_PASSWORD') 
            }
            when {
                expression {
                    BRANCH_NAME == "master"
                }
            }
            steps {
                sh "docker login -u afalko -p ${DOCKER_PASSWORD}"
                sh "docker push afalko/python2-test-app:${BUILD_ID}"
            }
        }
        stage('Update Docker Images') {
            when {
                expression {
                    BRANCH_NAME == "master"
                }
            }
            environment {
                git_api_url = 'https://api.github.com'
                git_api_token = credentials('DOCKERFILE_IMAGE_UPDATE_TOKEN')
                image_map_store = 'docker-tag-store-df17-demo'
            }
            steps {
                sh "docker run --rm -e git_api_token -e git_api_url \
					salesforce/dockerfile-image-update --org afalko \
					parent afalko/python2-test-app ${BUILD_ID} ${image_map_store}"
            }
        }
    }
}
