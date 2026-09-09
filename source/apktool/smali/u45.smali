.class public final Lu45;
.super Lz0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lu45;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public a:Lr2a;

.field public a:Ls45;

.field public a:Z

.field public b:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/lang/String;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/lang/String;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/lang/String;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lafd;

    invoke-direct {v0}, Lafd;-><init>()V

    sput-object v0, Lu45;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Lr2a;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ls45;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Lz0;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lu45;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lu45;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lu45;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lu45;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lu45;->e:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lu45;->f:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lu45;->g:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lu45;->h:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lu45;->i:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lu45;->j:Ljava/lang/String;

    move v1, p11

    iput v1, v0, Lu45;->a:I

    move-object v1, p12

    iput-object v1, v0, Lu45;->a:Ljava/util/ArrayList;

    move-object v1, p13

    iput-object v1, v0, Lu45;->a:Lr2a;

    move-object/from16 v1, p14

    iput-object v1, v0, Lu45;->b:Ljava/util/ArrayList;

    move-object/from16 v1, p15

    iput-object v1, v0, Lu45;->k:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lu45;->l:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lu45;->c:Ljava/util/ArrayList;

    move/from16 v1, p18

    iput-boolean v1, v0, Lu45;->a:Z

    move-object/from16 v1, p19

    iput-object v1, v0, Lu45;->d:Ljava/util/ArrayList;

    move-object/from16 v1, p20

    iput-object v1, v0, Lu45;->e:Ljava/util/ArrayList;

    move-object/from16 v1, p21

    iput-object v1, v0, Lu45;->f:Ljava/util/ArrayList;

    move-object/from16 v1, p22

    iput-object v1, v0, Lu45;->a:Ls45;

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
    iget-object v1, p0, Lu45;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, v3}, Loj8;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lu45;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-static {p1, v2, v1, v3}, Loj8;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lu45;->c:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-static {p1, v2, v1, v3}, Loj8;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lu45;->d:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    invoke-static {p1, v2, v1, v3}, Loj8;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lu45;->e:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-static {p1, v2, v1, v3}, Loj8;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lu45;->f:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v2, 0x7

    .line 39
    invoke-static {p1, v2, v1, v3}, Loj8;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lu45;->g:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-static {p1, v2, v1, v3}, Loj8;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lu45;->h:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v2, 0x9

    .line 52
    .line 53
    invoke-static {p1, v2, v1, v3}, Loj8;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lu45;->i:Ljava/lang/String;

    .line 57
    .line 58
    const/16 v2, 0xa

    .line 59
    .line 60
    invoke-static {p1, v2, v1, v3}, Loj8;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lu45;->j:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    invoke-static {p1, v2, v1, v3}, Loj8;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lu45;->a:I

    .line 71
    .line 72
    const/16 v2, 0xc

    .line 73
    .line 74
    invoke-static {p1, v2, v1}, Loj8;->n(Landroid/os/Parcel;II)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lu45;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v2, 0xd

    .line 80
    .line 81
    invoke-static {p1, v2, v1, v3}, Loj8;->y(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lu45;->a:Lr2a;

    .line 85
    .line 86
    const/16 v2, 0xe

    .line 87
    .line 88
    invoke-static {p1, v2, v1, p2, v3}, Loj8;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lu45;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 v2, 0xf

    .line 94
    .line 95
    invoke-static {p1, v2, v1, v3}, Loj8;->y(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lu45;->k:Ljava/lang/String;

    .line 99
    .line 100
    const/16 v2, 0x10

    .line 101
    .line 102
    invoke-static {p1, v2, v1, v3}, Loj8;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lu45;->l:Ljava/lang/String;

    .line 106
    .line 107
    const/16 v2, 0x11

    .line 108
    .line 109
    invoke-static {p1, v2, v1, v3}, Loj8;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lu45;->c:Ljava/util/ArrayList;

    .line 113
    .line 114
    const/16 v2, 0x12

    .line 115
    .line 116
    invoke-static {p1, v2, v1, v3}, Loj8;->y(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 117
    .line 118
    .line 119
    iget-boolean v1, p0, Lu45;->a:Z

    .line 120
    .line 121
    const/16 v2, 0x13

    .line 122
    .line 123
    invoke-static {p1, v2, v1}, Loj8;->c(Landroid/os/Parcel;IZ)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lu45;->d:Ljava/util/ArrayList;

    .line 127
    .line 128
    const/16 v2, 0x14

    .line 129
    .line 130
    invoke-static {p1, v2, v1, v3}, Loj8;->y(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lu45;->e:Ljava/util/ArrayList;

    .line 134
    .line 135
    const/16 v2, 0x15

    .line 136
    .line 137
    invoke-static {p1, v2, v1, v3}, Loj8;->y(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lu45;->f:Ljava/util/ArrayList;

    .line 141
    .line 142
    const/16 v2, 0x16

    .line 143
    .line 144
    invoke-static {p1, v2, v1, v3}, Loj8;->y(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lu45;->a:Ls45;

    .line 148
    .line 149
    const/16 v2, 0x17

    .line 150
    .line 151
    invoke-static {p1, v2, v1, p2, v3}, Loj8;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v0}, Loj8;->b(Landroid/os/Parcel;I)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
