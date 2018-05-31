use Mojolicious::Lite;

get '/:name' => {template => 'staff'} => 'staff';
get '/' => {template => 'home'} => 'home';

app->start;

__DATA__

@@ staff.html.ep
<p>This is <%= ucfirst $name %>.</p>

@@ home.html.ep
<p>Welcom to the North Pole!</p>

<p>
	Say hi to <%= link_to 'Santa' => staff => {name => 'santa'} %>
	and <%= link_to 'Rudolph' => staff => {name => 'rudolph'} %>.
</p>
