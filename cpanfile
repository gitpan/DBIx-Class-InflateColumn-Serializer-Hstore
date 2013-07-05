requires 'perl', '5.008001';

requires 'DBIx::Class::InflateColumn::Serializer';
requires 'Pg::hstore';
requires 'Data::Recursive::Encode';

on 'test' => sub {
    requires 'Test::More', '0.98';
};

