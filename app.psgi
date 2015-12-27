use strict;
use Dancer;

get '/' => sub {
    send_file '/index.html'
};

dance;
