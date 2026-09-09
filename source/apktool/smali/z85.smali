.class public final Lz85;
.super Lz0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lz85;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:F

.field public a:Lcom/google/android/gms/maps/model/LatLng;

.field public a:Ljava/lang/String;

.field public a:Lo00;

.field public a:Z

.field public b:F

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:F

.field public c:Z

.field public d:F

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqpc;

    invoke-direct {v0}, Lqpc;-><init>()V

    sput-object v0, Lz85;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lz0;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lz85;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lz85;->b:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lz85;->b:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lz85;->c:Z

    const/4 v2, 0x0

    iput v2, p0, Lz85;->c:F

    iput v0, p0, Lz85;->d:F

    iput v2, p0, Lz85;->e:F

    iput v1, p0, Lz85;->f:F

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;FFZZZFFFFF)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lz0;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lz85;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lz85;->b:F

    const/4 v3, 0x1

    iput-boolean v3, v0, Lz85;->b:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, Lz85;->c:Z

    const/4 v3, 0x0

    iput v3, v0, Lz85;->c:F

    iput v1, v0, Lz85;->d:F

    iput v3, v0, Lz85;->e:F

    iput v2, v0, Lz85;->f:F

    move-object v1, p1

    iput-object v1, v0, Lz85;->a:Lcom/google/android/gms/maps/model/LatLng;

    move-object v1, p2

    iput-object v1, v0, Lz85;->a:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lz85;->b:Ljava/lang/String;

    if-nez p4, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lz85;->a:Lo00;

    goto :goto_0

    :cond_0
    new-instance v1, Lo00;

    .line 3
    invoke-static {p4}, Lay3$a;->b2(Landroid/os/IBinder;)Lay3;

    move-result-object v2

    invoke-direct {v1, v2}, Lo00;-><init>(Lay3;)V

    iput-object v1, v0, Lz85;->a:Lo00;

    :goto_0
    move v1, p5

    .line 4
    iput v1, v0, Lz85;->a:F

    move v1, p6

    iput v1, v0, Lz85;->b:F

    move v1, p7

    iput-boolean v1, v0, Lz85;->a:Z

    move v1, p8

    iput-boolean v1, v0, Lz85;->b:Z

    move v1, p9

    iput-boolean v1, v0, Lz85;->c:Z

    move v1, p10

    iput v1, v0, Lz85;->c:F

    move v1, p11

    iput v1, v0, Lz85;->d:F

    move/from16 v1, p12

    iput v1, v0, Lz85;->e:F

    move/from16 v1, p13

    iput v1, v0, Lz85;->f:F

    move/from16 v1, p14

    iput v1, v0, Lz85;->g:F

    return-void
.end method


# virtual methods
.method public A0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz85;->b:Ljava/lang/String;

    return-object v0
.end method

.method public B0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz85;->a:Ljava/lang/String;

    return-object v0
.end method

.method public C0()F
    .locals 1

    iget v0, p0, Lz85;->g:F

    return v0
.end method

.method public D0(Lo00;)Lz85;
    .locals 0

    iput-object p1, p0, Lz85;->a:Lo00;

    return-object p0
.end method

.method public E0()Z
    .locals 1

    iget-boolean v0, p0, Lz85;->a:Z

    return v0
.end method

.method public F0()Z
    .locals 1

    iget-boolean v0, p0, Lz85;->c:Z

    return v0
.end method

.method public G0()Z
    .locals 1

    iget-boolean v0, p0, Lz85;->b:Z

    return v0
.end method

.method public H0(Lcom/google/android/gms/maps/model/LatLng;)Lz85;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lz85;->a:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "latlng cannot be null - a position is required."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public I0(Ljava/lang/String;)Lz85;
    .locals 0

    iput-object p1, p0, Lz85;->b:Ljava/lang/String;

    return-object p0
.end method

.method public J0(Ljava/lang/String;)Lz85;
    .locals 0

    iput-object p1, p0, Lz85;->a:Ljava/lang/String;

    return-object p0
.end method

.method public r0(FF)Lz85;
    .locals 0

    iput p1, p0, Lz85;->a:F

    iput p2, p0, Lz85;->b:F

    return-object p0
.end method

.method public s0(Z)Lz85;
    .locals 0

    iput-boolean p1, p0, Lz85;->c:Z

    return-object p0
.end method

.method public t0()F
    .locals 1

    iget v0, p0, Lz85;->f:F

    return v0
.end method

.method public u0()F
    .locals 1

    iget v0, p0, Lz85;->a:F

    return v0
.end method

.method public v0()F
    .locals 1

    iget v0, p0, Lz85;->b:F

    return v0
.end method

.method public w0()F
    .locals 1

    iget v0, p0, Lz85;->d:F

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Loj8;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lz85;->y0()Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, p2, v3}, Loj8;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lz85;->B0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {p1, v1, p2, v3}, Loj8;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lz85;->A0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-static {p1, v1, p2, v3}, Loj8;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lz85;->a:Lo00;

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Lo00;->a()Lay3;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_0
    const/4 v1, 0x5

    .line 45
    invoke-static {p1, v1, p2, v3}, Loj8;->m(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x6

    .line 49
    invoke-virtual {p0}, Lz85;->u0()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {p1, p2, v1}, Loj8;->k(Landroid/os/Parcel;IF)V

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x7

    .line 57
    invoke-virtual {p0}, Lz85;->v0()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {p1, p2, v1}, Loj8;->k(Landroid/os/Parcel;IF)V

    .line 62
    .line 63
    .line 64
    const/16 p2, 0x8

    .line 65
    .line 66
    invoke-virtual {p0}, Lz85;->E0()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {p1, p2, v1}, Loj8;->c(Landroid/os/Parcel;IZ)V

    .line 71
    .line 72
    .line 73
    const/16 p2, 0x9

    .line 74
    .line 75
    invoke-virtual {p0}, Lz85;->G0()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {p1, p2, v1}, Loj8;->c(Landroid/os/Parcel;IZ)V

    .line 80
    .line 81
    .line 82
    const/16 p2, 0xa

    .line 83
    .line 84
    invoke-virtual {p0}, Lz85;->F0()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {p1, p2, v1}, Loj8;->c(Landroid/os/Parcel;IZ)V

    .line 89
    .line 90
    .line 91
    const/16 p2, 0xb

    .line 92
    .line 93
    invoke-virtual {p0}, Lz85;->z0()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {p1, p2, v1}, Loj8;->k(Landroid/os/Parcel;IF)V

    .line 98
    .line 99
    .line 100
    const/16 p2, 0xc

    .line 101
    .line 102
    invoke-virtual {p0}, Lz85;->w0()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {p1, p2, v1}, Loj8;->k(Landroid/os/Parcel;IF)V

    .line 107
    .line 108
    .line 109
    const/16 p2, 0xd

    .line 110
    .line 111
    invoke-virtual {p0}, Lz85;->x0()F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {p1, p2, v1}, Loj8;->k(Landroid/os/Parcel;IF)V

    .line 116
    .line 117
    .line 118
    const/16 p2, 0xe

    .line 119
    .line 120
    invoke-virtual {p0}, Lz85;->t0()F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {p1, p2, v1}, Loj8;->k(Landroid/os/Parcel;IF)V

    .line 125
    .line 126
    .line 127
    const/16 p2, 0xf

    .line 128
    .line 129
    invoke-virtual {p0}, Lz85;->C0()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {p1, p2, v1}, Loj8;->k(Landroid/os/Parcel;IF)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v0}, Loj8;->b(Landroid/os/Parcel;I)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public x0()F
    .locals 1

    iget v0, p0, Lz85;->e:F

    return v0
.end method

.method public y0()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lz85;->a:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public z0()F
    .locals 1

    iget v0, p0, Lz85;->c:F

    return v0
.end method
