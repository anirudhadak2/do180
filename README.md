# do180

  Dockerfile on Github for S2I with Webhook

  
Creating httpd Application.

[![Image](https://github.com/anirudhadak2/do180/blob/main/images/1.png)


Listing the  Webhook Generic URL Links
Select the second Webhook URL 


[![Image](https://github.com/anirudhadak2/do180/blob/main/images/2.png)



Exposing SVC to Route  access on the web-console  using route  link 
getting  build config secret , select the second secret  


[![Image](https://github.com/anirudhadak2/do180/blob/main/images/3.png)

httpd  web-page

[![Image](https://github.com/anirudhadak2/do180/blob/main/images/dep1.png)



https://crc-lgph7-master-0.crc.wsly20pohfqn.instruqt.io:6443/apis/build.openshift.io/v1/namespaces/default/buildconfigs/dep1/webhooks/ykcMkGI8ibyoRqWoW4dR/generic


[root@crc-lgph7-master-0 /]# hostname
crc-lgph7-master-0
[root@crc-lgph7-master-0 /]#




ykcMkGI8ibyoRqWoW4dR             ==> secret second  

http://dep1-default.crc-lgph7-master-0.crc.wsly20pohfqn.instruqt.io/       ===> route  link 
           crc-lgph7-master-0



https://crc-lgph7-master-0.crc.wsly20pohfqn.instruqt.io:6443/apis/build.openshift.io/v1/namespaces/default/buildconfigs/dep1/webhooks/ykcMkGI8ibyoRqWoW4dR/generic



#oc get bc  dep1  -o yaml | grep secret 
   ykcMkGI8ibyoRqWoW4dR            ==>   second secret 
webhook  generic URL :    https://api.crc.testing:6443/apis/build.openshift.io/v1/namespaces/default/buildconfigs/dep1/webhooks/<secret>/generic
   https://crc-lgph7-master-0.crc.wsly20pohfqn.instruqt.io:6443       
     secret  :      ykcMkGI8ibyoRqWoW4dR            


      
https://crc-lgph7-master-0.crc.wsly20pohfqn.instruqt.io:6443/apis/build.openshift.io/v1/namespaces/default/buildconfigs/dep1/webhooks/ykcMkGI8ibyoRqWoW4dR/generic



[![Image](https://github.com/anirudhadak2/do180/blob/main/images/webhook.png)




[![Image](https://github.com/anirudhadak2/do180/blob/main/images/webhook1.png)




[![Image](https://github.com/anirudhadak2/do180/blob/main/images/webhook2.png)




[![Image](https://github.com/anirudhadak2/do180/blob/main/images/dep2.png)




images

