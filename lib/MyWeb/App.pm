package MyWeb::App;
use Dancer2;

our $VERSION = '0.1';

get '/' => sub {
    template 'index' => { 'title' => 'MyWeb::App' };
};

true;
