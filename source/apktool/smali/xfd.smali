.class public final Lxfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {p1}, Lnj8;->C(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    move-object v5, v2

    .line 9
    move-object v6, v5

    .line 10
    move-object v10, v6

    .line 11
    move-object v11, v10

    .line 12
    move-object v12, v11

    .line 13
    move-object v13, v12

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-static {p1}, Lnj8;->u(Landroid/os/Parcel;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Lnj8;->m(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0xb

    .line 32
    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0xc

    .line 36
    .line 37
    if-eq v2, v3, :cond_0

    .line 38
    .line 39
    packed-switch v2, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1}, Lnj8;->B(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    sget-object v2, Lt6d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-static {p1, v1, v2}, Lnj8;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, [Lt6d;

    .line 53
    .line 54
    move-object v11, v1

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    invoke-static {p1, v1}, Lnj8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v10, v1

    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    invoke-static {p1, v1}, Lnj8;->n(Landroid/os/Parcel;I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    move v9, v1

    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    invoke-static {p1, v1}, Lnj8;->w(Landroid/os/Parcel;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    move v8, v1

    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    invoke-static {p1, v1}, Lnj8;->n(Landroid/os/Parcel;I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    move v7, v1

    .line 79
    goto :goto_0

    .line 80
    :pswitch_5
    invoke-static {p1, v1}, Lnj8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v6, v1

    .line 85
    goto :goto_0

    .line 86
    :pswitch_6
    invoke-static {p1, v1}, Lnj8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v5, v1

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    sget-object v2, Lmgd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    .line 94
    invoke-static {p1, v1, v2}, Lnj8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lmgd;

    .line 99
    .line 100
    move-object v13, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-static {p1, v1}, Lnj8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v12, v1

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-static {p1, v0}, Lnj8;->l(Landroid/os/Parcel;I)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lgfd;

    .line 112
    .line 113
    move-object v4, p1

    .line 114
    invoke-direct/range {v4 .. v13}, Lgfd;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;[Lt6d;Ljava/lang/String;Lmgd;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lgfd;

    return-object p1
.end method
