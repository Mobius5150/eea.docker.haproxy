#!/bin/bash

haproxy -f /etc/haproxy/haproxy.cfg -p /run/haproxy.pid -st $(</run/haproxy.pid)