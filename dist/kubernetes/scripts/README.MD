# Enable retail store sample demo with Splunk Distribution of OpenTelemetry

To fully use  demo this with the Splunk Open telemetry collector, please install the collector either with the `install_splunk_collector.sh`  scrip from the dist/kubernetes scripts.

This script will install the collector in zero config mode, and will allow injection of SDK parameters and enables  Zero config for Java, Node-Js, and enables the Alpha versions of **go** and **Nginx** auto instrumentation.
 However NGINX is not yet working due to  the image not fully build and configured in the splunk  operator.

<!-- 
For zero config for Nginx, I had to build a docker image as  the one referenced by deafault no longer exist 
My version is available here: quay.io/phagen/autoinstrumentation-nginx:1.0.3

to make the operator use the new images  use the `update_zero_config.sh` script
-->
