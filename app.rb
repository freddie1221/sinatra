require 'sinatra'
set :session_secret, 'super secret'


get('/') {"HELO GOODBYE"}
get('/secret') { 'Here is a secret page'}
get('/apple') { 'Here is yet another page'}
get('/pear') { 'Today is monday'}
get('/orange') { 'Tomorrow is Tuesday'}
get('/blueberry') { 'The day after tomorrow is Wednesday'}
get('/cat') {erb :index}
get('/cat2') {"<div style='border: 3px dashed red'>
  <img src='http://bit.ly/1eze8aE'>
</div>"}