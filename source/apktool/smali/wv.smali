.class public Lwv;
.super Lz0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwv$e;,
        Lwv$d;,
        Lwv$a;,
        Lwv$h;,
        Lwv$c;,
        Lwv$b;,
        Lwv$g;,
        Lwv$k;,
        Lwv$l;,
        Lwv$j;,
        Lwv$i;,
        Lwv$f;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lwv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Lwv$c;

.field public a:Lwv$d;

.field public a:Lwv$e;

.field public a:Lwv$f;

.field public a:Lwv$g;

.field public a:Lwv$i;

.field public a:Lwv$j;

.field public a:Lwv$k;

.field public a:Lwv$l;

.field public a:Z

.field public a:[B

.field public a:[Landroid/graphics/Point;

.field public b:I

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrqb;

    invoke-direct {v0}, Lrqb;-><init>()V

    sput-object v0, Lwv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I[Landroid/graphics/Point;Lwv$f;Lwv$i;Lwv$j;Lwv$l;Lwv$k;Lwv$g;Lwv$c;Lwv$d;Lwv$e;[BZ)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lz0;-><init>()V

    .line 3
    .line 4
    .line 5
    move v1, p1

    .line 6
    iput v1, v0, Lwv;->a:I

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lwv;->a:Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v1, p15

    .line 12
    .line 13
    iput-object v1, v0, Lwv;->a:[B

    .line 14
    .line 15
    move-object v1, p3

    .line 16
    iput-object v1, v0, Lwv;->b:Ljava/lang/String;

    .line 17
    .line 18
    move v1, p4

    .line 19
    iput v1, v0, Lwv;->b:I

    .line 20
    .line 21
    move-object v1, p5

    .line 22
    iput-object v1, v0, Lwv;->a:[Landroid/graphics/Point;

    .line 23
    .line 24
    move/from16 v1, p16

    .line 25
    .line 26
    iput-boolean v1, v0, Lwv;->a:Z

    .line 27
    .line 28
    move-object v1, p6

    .line 29
    iput-object v1, v0, Lwv;->a:Lwv$f;

    .line 30
    .line 31
    move-object v1, p7

    .line 32
    iput-object v1, v0, Lwv;->a:Lwv$i;

    .line 33
    .line 34
    move-object v1, p8

    .line 35
    iput-object v1, v0, Lwv;->a:Lwv$j;

    .line 36
    .line 37
    move-object v1, p9

    .line 38
    iput-object v1, v0, Lwv;->a:Lwv$l;

    .line 39
    .line 40
    move-object v1, p10

    .line 41
    iput-object v1, v0, Lwv;->a:Lwv$k;

    .line 42
    .line 43
    move-object v1, p11

    .line 44
    iput-object v1, v0, Lwv;->a:Lwv$g;

    .line 45
    .line 46
    move-object v1, p12

    .line 47
    iput-object v1, v0, Lwv;->a:Lwv$c;

    .line 48
    .line 49
    move-object v1, p13

    .line 50
    iput-object v1, v0, Lwv;->a:Lwv$d;

    .line 51
    .line 52
    move-object/from16 v1, p14

    .line 53
    .line 54
    iput-object v1, v0, Lwv;->a:Lwv$e;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Loj8;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lwv;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {p1, v2, v1}, Loj8;->n(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lwv;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v2, v1, v3}, Loj8;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lwv;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-static {p1, v2, v1, v3}, Loj8;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lwv;->b:I

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    invoke-static {p1, v2, v1}, Loj8;->n(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lwv;->a:[Landroid/graphics/Point;

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-static {p1, v2, v1, p2, v3}, Loj8;->x(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lwv;->a:Lwv$f;

    .line 37
    .line 38
    const/4 v2, 0x7

    .line 39
    invoke-static {p1, v2, v1, p2, v3}, Loj8;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lwv;->a:Lwv$i;

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-static {p1, v2, v1, p2, v3}, Loj8;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lwv;->a:Lwv$j;

    .line 50
    .line 51
    const/16 v2, 0x9

    .line 52
    .line 53
    invoke-static {p1, v2, v1, p2, v3}, Loj8;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lwv;->a:Lwv$l;

    .line 57
    .line 58
    const/16 v2, 0xa

    .line 59
    .line 60
    invoke-static {p1, v2, v1, p2, v3}, Loj8;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lwv;->a:Lwv$k;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    invoke-static {p1, v2, v1, p2, v3}, Loj8;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lwv;->a:Lwv$g;

    .line 71
    .line 72
    const/16 v2, 0xc

    .line 73
    .line 74
    invoke-static {p1, v2, v1, p2, v3}, Loj8;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lwv;->a:Lwv$c;

    .line 78
    .line 79
    const/16 v2, 0xd

    .line 80
    .line 81
    invoke-static {p1, v2, v1, p2, v3}, Loj8;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lwv;->a:Lwv$d;

    .line 85
    .line 86
    const/16 v2, 0xe

    .line 87
    .line 88
    invoke-static {p1, v2, v1, p2, v3}, Loj8;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lwv;->a:Lwv$e;

    .line 92
    .line 93
    const/16 v2, 0xf

    .line 94
    .line 95
    invoke-static {p1, v2, v1, p2, v3}, Loj8;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lwv;->a:[B

    .line 99
    .line 100
    const/16 v1, 0x10

    .line 101
    .line 102
    invoke-static {p1, v1, p2, v3}, Loj8;->g(Landroid/os/Parcel;I[BZ)V

    .line 103
    .line 104
    .line 105
    iget-boolean p2, p0, Lwv;->a:Z

    .line 106
    .line 107
    const/16 v1, 0x11

    .line 108
    .line 109
    invoke-static {p1, v1, p2}, Loj8;->c(Landroid/os/Parcel;IZ)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0}, Loj8;->b(Landroid/os/Parcel;I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
