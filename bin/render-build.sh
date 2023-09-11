set -o errexit

bundle install
bundle exec rake db:migrate

cd client
npm install
npm run build