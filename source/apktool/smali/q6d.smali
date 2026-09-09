.class public final Lq6d;
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

.method public static a(Lhi3;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Loj8;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lhi3;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v2, v1}, Loj8;->n(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lhi3;->b:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {p1, v2, v1}, Loj8;->n(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lhi3;->c:I

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {p1, v2, v1}, Loj8;->n(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lhi3;->a:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {p1, v2, v1, v3}, Loj8;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lhi3;->a:Landroid/os/IBinder;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-static {p1, v2, v1, v3}, Loj8;->m(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lhi3;->a:[Lcom/google/android/gms/common/api/Scope;

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-static {p1, v2, v1, p2, v3}, Loj8;->x(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lhi3;->a:Landroid/os/Bundle;

    .line 43
    .line 44
    const/4 v2, 0x7

    .line 45
    invoke-static {p1, v2, v1, v3}, Loj8;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lhi3;->a:Landroid/accounts/Account;

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    invoke-static {p1, v2, v1, p2, v3}, Loj8;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lhi3;->a:[Ll03;

    .line 56
    .line 57
    const/16 v2, 0xa

    .line 58
    .line 59
    invoke-static {p1, v2, v1, p2, v3}, Loj8;->x(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lhi3;->b:[Ll03;

    .line 63
    .line 64
    const/16 v2, 0xb

    .line 65
    .line 66
    invoke-static {p1, v2, v1, p2, v3}, Loj8;->x(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 67
    .line 68
    .line 69
    iget-boolean p2, p0, Lhi3;->a:Z

    .line 70
    .line 71
    const/16 v1, 0xc

    .line 72
    .line 73
    invoke-static {p1, v1, p2}, Loj8;->c(Landroid/os/Parcel;IZ)V

    .line 74
    .line 75
    .line 76
    iget p2, p0, Lhi3;->d:I

    .line 77
    .line 78
    const/16 v1, 0xd

    .line 79
    .line 80
    invoke-static {p1, v1, p2}, Loj8;->n(Landroid/os/Parcel;II)V

    .line 81
    .line 82
    .line 83
    iget-boolean p2, p0, Lhi3;->b:Z

    .line 84
    .line 85
    const/16 v1, 0xe

    .line 86
    .line 87
    invoke-static {p1, v1, p2}, Loj8;->c(Landroid/os/Parcel;IZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lhi3;->r0()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const/16 p2, 0xf

    .line 95
    .line 96
    invoke-static {p1, p2, p0, v3}, Loj8;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, Loj8;->b(Landroid/os/Parcel;I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 22

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
    sget-object v2, Lhi3;->b:[Lcom/google/android/gms/common/api/Scope;

    .line 8
    .line 9
    new-instance v3, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v4, Lhi3;->c:[Ll03;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v13, v2

    .line 19
    move-object v14, v3

    .line 20
    move-object/from16 v16, v4

    .line 21
    .line 22
    move-object/from16 v17, v16

    .line 23
    .line 24
    move-object v11, v5

    .line 25
    move-object v12, v11

    .line 26
    move-object v15, v12

    .line 27
    move-object/from16 v21, v15

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v2, v1, :cond_0

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lnj8;->u(Landroid/os/Parcel;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Lnj8;->m(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    packed-switch v3, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    :pswitch_0
    invoke-static {v0, v2}, Lnj8;->B(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    invoke-static {v0, v2}, Lnj8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object/from16 v21, v2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    invoke-static {v0, v2}, Lnj8;->n(Landroid/os/Parcel;I)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    move/from16 v20, v2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    invoke-static {v0, v2}, Lnj8;->w(Landroid/os/Parcel;I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    move/from16 v19, v2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_4
    invoke-static {v0, v2}, Lnj8;->n(Landroid/os/Parcel;I)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    move/from16 v18, v2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_5
    sget-object v3, Ll03;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    .line 89
    invoke-static {v0, v2, v3}, Lnj8;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, [Ll03;

    .line 94
    .line 95
    move-object/from16 v17, v2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_6
    sget-object v3, Ll03;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 99
    .line 100
    invoke-static {v0, v2, v3}, Lnj8;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, [Ll03;

    .line 105
    .line 106
    move-object/from16 v16, v2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_7
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 110
    .line 111
    invoke-static {v0, v2, v3}, Lnj8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Landroid/accounts/Account;

    .line 116
    .line 117
    move-object v15, v2

    .line 118
    goto :goto_0

    .line 119
    :pswitch_8
    invoke-static {v0, v2}, Lnj8;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v14, v2

    .line 124
    goto :goto_0

    .line 125
    :pswitch_9
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 126
    .line 127
    invoke-static {v0, v2, v3}, Lnj8;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, [Lcom/google/android/gms/common/api/Scope;

    .line 132
    .line 133
    move-object v13, v2

    .line 134
    goto :goto_0

    .line 135
    :pswitch_a
    invoke-static {v0, v2}, Lnj8;->v(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object v12, v2

    .line 140
    goto :goto_0

    .line 141
    :pswitch_b
    invoke-static {v0, v2}, Lnj8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object v11, v2

    .line 146
    goto :goto_0

    .line 147
    :pswitch_c
    invoke-static {v0, v2}, Lnj8;->w(Landroid/os/Parcel;I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    move v10, v2

    .line 152
    goto :goto_0

    .line 153
    :pswitch_d
    invoke-static {v0, v2}, Lnj8;->w(Landroid/os/Parcel;I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    move v9, v2

    .line 158
    goto :goto_0

    .line 159
    :pswitch_e
    invoke-static {v0, v2}, Lnj8;->w(Landroid/os/Parcel;I)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    move v8, v2

    .line 164
    goto :goto_0

    .line 165
    :cond_0
    invoke-static {v0, v1}, Lnj8;->l(Landroid/os/Parcel;I)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lhi3;

    .line 169
    .line 170
    move-object v7, v0

    .line 171
    invoke-direct/range {v7 .. v21}, Lhi3;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Ll03;[Ll03;ZIZLjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lhi3;

    return-object p1
.end method
