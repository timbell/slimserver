package Media::Scan::Result;

use strict;

# Implementation is in xs/Result.xs

sub hash {
    my $self = shift;
    
    return {
        type         => $self->type,
        path         => $self->path,
        mime_type    => $self->mime_type,
        dlna_profile => $self->dlna_profile,
        size         => $self->size,
        mtime        => $self->mtime,
        bitrate      => $self->bitrate,
        duration_ms  => $self->duration_ms,
    };
}

1;