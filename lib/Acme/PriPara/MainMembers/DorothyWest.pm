package Acme::PriPara::MainMembers::DorothyWest;
use Mouse;
extends 'Acme::PriPara::MainMembers';
use utf8;

no Mouse;

sub name {
    my ($self) = @_;
    return $self->firstname . '・' . $self->lastname;
}

sub pripara_change {
    my ($self, $twin) = @_;
    $self->{has_pripara_changed} = 1 if ref $twin eq 'Acme::PriPara::MainMembers::LeonaWest';
}

1;

__DATA__

@@ DorothyWest
firstname: ドロシー
lastname: ウェスト
age: 13
cv: 澁谷梓希
costume_brand: Fortune Party
