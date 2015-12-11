# Wait for Riak

A simple docker image which when run and linked with a container running riak, will block until Riak begins responding.

## Example

Assuming you have a containe rrunning Riak named riak01

```
docker run --rm --link riak01:riak digit/wait-for-riak
```
