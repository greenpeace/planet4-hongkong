#!/bin/bash

# Deactivate p4 gutenberg plugins
wp plugin deactivate planet4-plugin-gutenberg-blocks

# Set classic editor as the default editor
wp option update classic-editor-replace 'classic'

# Disallow users to switch editors (classic - gutenberg)
wp option update classic-editor-allow-users 'disallow'