set -a
[ -f .env ] && . .env
set +a

lias worker="ssh $SSH_USER@$SSH_WORKER_URL"
