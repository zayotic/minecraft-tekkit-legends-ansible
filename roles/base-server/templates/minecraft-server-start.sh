
#!/bin/bash

tmux new-session -d -s ${TMUX_SESSION} -n ${TMUX_WINDOW} "/usr/bin/java ${JVM_OPTS} -jar {{ minecraft_home }}/TekkitLegends.jar nogui"
