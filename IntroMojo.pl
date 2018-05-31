#automatically enables strict and warnings from Perl
use Mojolicious::Lite;

#Route with placeholder
get '/:name' => sub {
	my $c = shift;
	my $name = $c->stash('name');
	$c->stash(text => "Hello $name");
};

#starts the Mojolicious command system
app->start;
