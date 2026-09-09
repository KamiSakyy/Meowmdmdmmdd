.class public final Loib;
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
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lnj8;->C(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    move-object v8, v3

    .line 11
    move-object v10, v8

    .line 12
    move-object v11, v10

    .line 13
    move-object v12, v11

    .line 14
    move-object v13, v12

    .line 15
    move-object v15, v13

    .line 16
    move-object/from16 v16, v15

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v14, 0x1

    .line 22
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lnj8;->u(Landroid/os/Parcel;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Lnj8;->m(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    packed-switch v3, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Lnj8;->B(Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    invoke-static {v0, v2}, Lnj8;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object/from16 v16, v2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    invoke-static {v0, v2}, Lnj8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v15, v2

    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    invoke-static {v0, v2}, Lnj8;->n(Landroid/os/Parcel;I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    move v14, v2

    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    sget-object v3, Lp9a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    .line 64
    invoke-static {v0, v2, v3}, Lnj8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lp9a;

    .line 69
    .line 70
    move-object v13, v2

    .line 71
    goto :goto_0

    .line 72
    :pswitch_4
    sget-object v3, Ld67;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    invoke-static {v0, v2, v3}, Lnj8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ld67;

    .line 79
    .line 80
    move-object v12, v2

    .line 81
    goto :goto_0

    .line 82
    :pswitch_5
    invoke-static {v0, v2}, Lnj8;->e(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v11, v2

    .line 87
    goto :goto_0

    .line 88
    :pswitch_6
    sget-object v3, Lj49;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    .line 90
    invoke-static {v0, v2, v3}, Lnj8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lj49;

    .line 95
    .line 96
    move-object v10, v2

    .line 97
    goto :goto_0

    .line 98
    :pswitch_7
    invoke-static {v0, v2}, Lnj8;->n(Landroid/os/Parcel;I)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    move v9, v2

    .line 103
    goto :goto_0

    .line 104
    :pswitch_8
    sget-object v3, Lag0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    .line 106
    invoke-static {v0, v2, v3}, Lnj8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lag0;

    .line 111
    .line 112
    move-object v8, v2

    .line 113
    goto :goto_0

    .line 114
    :pswitch_9
    invoke-static {v0, v2}, Lnj8;->n(Landroid/os/Parcel;I)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    move v7, v2

    .line 119
    goto :goto_0

    .line 120
    :pswitch_a
    invoke-static {v0, v2}, Lnj8;->n(Landroid/os/Parcel;I)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    move v6, v2

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-static {v0, v1}, Lnj8;->l(Landroid/os/Parcel;I)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Le37;

    .line 130
    .line 131
    move-object v5, v0

    .line 132
    invoke-direct/range {v5 .. v16}, Le37;-><init>(ZZLag0;ZLj49;Ljava/util/ArrayList;Ld67;Lp9a;ZLjava/lang/String;Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Le37;

    return-object p1
.end method
