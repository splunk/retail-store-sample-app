# Enable retail store sample demo with Splunk Distribution of OpenTelemetry

To fully use  demo this with the Splunk Open telemetry collector, please install the collector either with the `install_splunk_collector.sh`  scrip from the dist/kubernetes scripts.

This script will install the collector in zero config mode, and will allow injection of SDK parameters and enables  Zero config for Java, Node-Js, and enables the Alpha versions of **go** and **Nginx** auto instrumentation.

For the last two you need to update the  config of the operator with the  u`update_zero_config.sh` script
