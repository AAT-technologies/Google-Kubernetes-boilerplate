pipeline {
  agent any
  stages {
    stage ('Testing') {
      steps {
          git branch: 'main', credentialsId: 'for-git', url: 'https://github.com/Delali97/Google-Kubernetes-boilerplate.git'
//           sh ''' sudo docker system prune -af
//                  '''
//           sh ''' cd app/adservice
//                   ls
//                   sudo docker --version
//                   sudo docker build -t delalixx/adservice .
//                   sudo docker push delalixx/adservice
//                   '''
//         sh ''' sudo docker system prune -af
//                  '''
//         sh ''' sudo docker system prune -af
//                  '''
//         sh ''' cd app/frontend
//                   ls
//                   sudo docker build -t delalixx/frontend .
//                   sudo docker push delalixx/frontend
//                   '''
//         sh ''' sudo docker system prune -af
//                  '''
        
//         sh '''    cd app/cartservice/src
//                   ls
//                   sudo docker build -t delalixx/cartservice .
//                   sudo docker push delalixx/cartservice
//                   '''
//         sh ''' sudo docker system prune -af
//                  '''
//         sh ''' cd app/checkoutservice
//                   ls
//                   sudo docker build -t delalixx/checkoutservice .
//                   sudo docker push delalixx/checkoutservice
//                   '''
//         sh ''' sudo docker system prune -af
//                  '''
//         sh ''' cd app/currencyservice
//                   ls
//                   sudo docker build -t delalixx/currencyservice .
//                   sudo docker push delalixx/currencyservice
//                   '''
//         sh ''' sudo docker system prune -af
//                  '''
//         sh ''' cd app/emailservice
//                   ls
//                   sudo docker build -t delalixx/emailservice .
//                   sudo docker push delalixx/emailservice
//                   '''
//         sh ''' sudo docker system prune -af
//                  '''
//         sh ''' cd app/loadgenerator
//                   ls
//                   sudo docker build -t delalixx/loadgenerator .
//                   sudo docker push delalixx/loadgenerator
//                   '''
//         sh ''' sudo docker system prune -af
//                  '''
//         sh ''' cd app/paymentservice
//                   ls
//                   sudo docker build -t delalixx/paymentservice .
//                   sudo docker push delalixx/paymentservice
//                   '''
        sh ''' sudo docker system prune -af
                 '''
        sh ''' cd app/productcatalogservice
                  ls
                  sudo docker build -t delalixx/productcatalogservice .
                  sudo docker push delalixx/productcatalogservice
                  '''
         sh ''' sudo docker system prune -af
                 '''
        sh ''' cd app/recommendationservice
                  ls
                  sudo docker build -t delalixx/recommendationservice .
                  sudo docker push delalixx/recommendationservice
                  '''
         sh ''' sudo docker system prune -af
                 '''
        sh ''' cd app/shippingservice
                  ls
                  sudo docker build -t delalixx/shippingservice .
                  sudo docker push delalixx/shippingservice
                  '''
        
      }
    }
//     stage ('Create Deploy to Yaml file') {
//       steps {
//           withCredentials([aws(credentialsId: 'aws-credentials', region: 'us-east-2')]) {
//           sh 'kubectl version --client --output=yaml'
//           sh '''
//                 aws eks update-kubeconfig --name bootcampdemo
//                 kubectl config current-context
//                 kubectl config use-context arn:aws:eks:us-east-2:842423002160:cluster/bootcampdemo
//                 kubectl apply -f testing.yaml
//                 kubectl get service
//                 '''
//           }
//         }
//       }
  }
}
