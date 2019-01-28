#!/bin/bash

host=http://localhost:8083
url=/pluginManager/installNecessaryPlugins

# git plugin https://wiki.jenkins-ci.org/display/JENKINS/Git+Plugin
curl -X POST -d '<jenkins><install plugin="git@2.0" /></jenkins>' --header 'Content-Type: text/xml' $host$url

# artifactory plugin https://wiki.jenkins-ci.org/display/JENKINS/Artifactory+Plugin
curl -X POST -d '<jenkins><install plugin="artifactory@2.2.1" /></jenkins>' --header 'Content-Type: text/xml' $host$url

curl -X POST -d '<jenkins><install plugin="ant@1.9" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="m2release@0.14.0" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="mailer@1.22" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="antisamy-markup-formatter@1.5" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="apache-httpcomponents-client-4-api@4.5.5-3.0" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="authentication-tokens@1.3" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="bouncycastle-api@2.17" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="branch-api@2.1.1" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="build-name-setter@1.6.9" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="build-timeout@1.19" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="build-timestamp@1.0.3" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="cloud-stats@0.20" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="cloudbees-folder@6.7" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="command-launcher@1.2" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="config-file-provider@3.4.1" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="credentials-binding@1.17" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="credentials@2.1.18" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="display-url-api@2.3.0" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="docker-commons@1.13" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="docker-workflow@1.17" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="durable-task@1.28" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="email-ext@2.63" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="envinject-api@1.5" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="envinject@2.1.6" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="external-monitor-job@1.7" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="git-client@2.7.4" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="git@3.9.1" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="github-api@1.95" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="github-branch-source@2.4.1" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="github@1.29.3" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="gradle@1.29" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="handlebars@1.1.1" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="icon-shim@2.0.3" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="jackson2-api@2.9.7.1" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="javadoc@1.4" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="jdk-tool@1.1" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="JDK_Parameter_Plugin@1.0" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="jquery-detached@1.2.1" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="jsch@0.1.54.2" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="junit@1.26.1" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="ldap@1.20" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="lockable-resources@2.3" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="m2release@0.14.0" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="mailer@1.22" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="mapdb-api@1.0.9.0" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="matrix-auth@2.3" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="matrix-project@1.13" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="maven-plugin@3.1.2" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="momentjs@1.1.1" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="nexus-jenkins-plugin@3.3.20181102-112614.a65c3f1" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="pam-auth@1.4" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="pipeline-build-step@2.7" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="pipeline-github-lib@1.0" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="pipeline-graph-analysis@1.9" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="pipeline-input-step@2.8" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="pipeline-milestone-step@1.3.1" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="pipeline-model-api@1.3.2" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="pipeline-model-declarative-agent@1.1.1" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="pipeline-model-definition@1.3.2" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="pipeline-model-extensions@1.3.2" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="pipeline-rest-api@2.10" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="pipeline-stage-step@2.3" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="pipeline-stage-tags-metadata@1.3.2" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="pipeline-stage-view@2.10" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="plain-credentials@1.4" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="pyenv-pipeline@2.0.1" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="python@1.3" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="resource-disposer@0.12" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="scm-api@2.3.0" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="script-security@1.48" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="secondary-timestamper-plugin@1.1" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="shiningpanda@0.24" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="slave-setup@1.10" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="ssh-credentials@1.14" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="ssh-slaves@1.29.1" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="structs@1.17" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="subversion@2.12.1" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="timestamper@1.8.10" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="token-macro@2.5" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="trilead-api@1.0.1" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="unleash@2.3.0" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="windows-slaves@1.3.1" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="workflow-aggregator@2.6" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="workflow-api@2.33" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="workflow-basic-steps@2.12" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="workflow-cps-global-lib@2.12" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="workflow-cps@2.60" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="workflow-durable-task-step@2.26" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="workflow-job@2.29" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="workflow-multibranch@2.20" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="workflow-scm-step@2.7" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="workflow-step-api@2.16" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="workflow-support@2.22" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="ws-cleanup@0.36" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="yet-another-docker-plugin@0.1.0-rc49" /></jenkins>' --header 'Content-Type: text/xml' $host$url
curl -X POST -d '<jenkins><install plugin="zentimestamp@4.2" /></jenkins>' --header 'Content-Type: text/xml' $host$url



# wait 20 sec
sleep 300

# jenkins safe restart
curl -X POST $host/safeRestart