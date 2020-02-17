package Koha::Plugin::Fi::KohaSuomi::DI::Koha::Patron::Message::Transport;

# Copyright 2016 Koha-Suomi Oy
# Copyright 2019 University of Helsinki (The National Library Of Finland)
#
# This file is part of Koha.
#
# Koha is free software; you can redistribute it and/or modify it under the
# terms of the GNU General Public License as published by the Free Software
# Foundation; either version 3 of the License, or (at your option) any later
# version.a
#
# Koha is distributed in the hope that it will be useful, but WITHOUT ANY
# WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR
# A PARTICULAR PURPOSE.  See the GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License along
# with Koha; if not, write to the Free Software Foundation, Inc.,
# 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA.

use Modern::Perl;

use Koha::Database;

use base qw(Koha::Object);

=head1 NAME

Koha::Plugin::Fi::KohaSuomi::DI::Koha::Patron::Message::Transport - Koha Patron Message Transport object class

=head1 API

=head2 Class Methods

=cut

=head3 type

=cut

sub _type {
    return 'MessageTransport';
}

=head1 AUTHOR

Lari Taskula <lari.taskula@jns.fi>

=cut

1;
