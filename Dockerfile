FROM alpine

RUN apk add --no-cache curl;cd /home ; curl -O https://downloads-ire-f5.s3.amazonaws.com/big-ip%2Fbig-ip_v13.x%2F13.1.1%2Fenglish%2F13.1.1.4_virtual-edition%2FBIGIP-13.1.1.4-0.0.4.ALL-scsi.ova?response-content-disposition=attachment%3B%20filename%3DBIGIP-13.1.1.4-0.0.4.ALL-scsi.ova&Signature=Xb80owavu4fmhKRK7ObnYHEq1Pw%3D&AWSAccessKeyId=ASIAWZEHK3GDP57WYFW7&Expires=1583414381&x-amz-security-token=FwoGZXIvYXdzEJf%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaDPMi0dKTTY3FzoJXOyKCAaTZUEdZaMmxvpUcM%2F5eYDBL2QAvJiBgfbloLek3gqPQ95CKHSziU622j2wIltGGIZIRJ4stVdaVGurx2v2d5iurPEQnbH%2B1f%2Fv%2Ft4X6LohL6D%2Bu3ISp1HFGDKm3tsDrK%2B9gXpbW7UBSm2heyO02AXHA5oCT6H4tT9hTdPa49oWVOa8o7dX%2B8gUyKL%2Fg0quHvk%2FBJBuB0msQ322vxsbIxd2XDaUd3hWhayRCZ23fqeeumGE%3D