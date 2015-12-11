FROM busybox

ADD wait-for-riak /bin/wait-for-riak
CMD wait-for-riak
