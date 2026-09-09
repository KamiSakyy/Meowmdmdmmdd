.class public final Lrqb;
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
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 21

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
    move-object v6, v3

    .line 10
    move-object v7, v6

    .line 11
    move-object v9, v7

    .line 12
    move-object v10, v9

    .line 13
    move-object v11, v10

    .line 14
    move-object v12, v11

    .line 15
    move-object v13, v12

    .line 16
    move-object v14, v13

    .line 17
    move-object v15, v14

    .line 18
    move-object/from16 v16, v15

    .line 19
    .line 20
    move-object/from16 v17, v16

    .line 21
    .line 22
    move-object/from16 v18, v17

    .line 23
    .line 24
    move-object/from16 v19, v18

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/16 v20, 0x0

    .line 29
    .line 30
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lnj8;->u(Landroid/os/Parcel;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Lnj8;->m(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    packed-switch v3, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, Lnj8;->B(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_0
    invoke-static {v0, v2}, Lnj8;->n(Landroid/os/Parcel;I)Z

    .line 52
    .line 53
    .line 54
    move-result v20

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    invoke-static {v0, v2}, Lnj8;->b(Landroid/os/Parcel;I)[B

    .line 57
    .line 58
    .line 59
    move-result-object v19

    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    sget-object v3, Lwv$e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    invoke-static {v0, v2, v3}, Lnj8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object/from16 v18, v2

    .line 68
    .line 69
    check-cast v18, Lwv$e;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    sget-object v3, Lwv$d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    invoke-static {v0, v2, v3}, Lnj8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object/from16 v17, v2

    .line 79
    .line 80
    check-cast v17, Lwv$d;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_4
    sget-object v3, Lwv$c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 84
    .line 85
    invoke-static {v0, v2, v3}, Lnj8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object/from16 v16, v2

    .line 90
    .line 91
    check-cast v16, Lwv$c;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_5
    sget-object v3, Lwv$g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    .line 96
    invoke-static {v0, v2, v3}, Lnj8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v15, v2

    .line 101
    check-cast v15, Lwv$g;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_6
    sget-object v3, Lwv$k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    .line 106
    invoke-static {v0, v2, v3}, Lnj8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v14, v2

    .line 111
    check-cast v14, Lwv$k;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_7
    sget-object v3, Lwv$l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 115
    .line 116
    invoke-static {v0, v2, v3}, Lnj8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v13, v2

    .line 121
    check-cast v13, Lwv$l;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_8
    sget-object v3, Lwv$j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 125
    .line 126
    invoke-static {v0, v2, v3}, Lnj8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v12, v2

    .line 131
    check-cast v12, Lwv$j;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_9
    sget-object v3, Lwv$i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 135
    .line 136
    invoke-static {v0, v2, v3}, Lnj8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v11, v2

    .line 141
    check-cast v11, Lwv$i;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_a
    sget-object v3, Lwv$f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 145
    .line 146
    invoke-static {v0, v2, v3}, Lnj8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object v10, v2

    .line 151
    check-cast v10, Lwv$f;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_b
    sget-object v3, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 155
    .line 156
    invoke-static {v0, v2, v3}, Lnj8;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object v9, v2

    .line 161
    check-cast v9, [Landroid/graphics/Point;

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_c
    invoke-static {v0, v2}, Lnj8;->w(Landroid/os/Parcel;I)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_d
    invoke-static {v0, v2}, Lnj8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_e
    invoke-static {v0, v2}, Lnj8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_f
    invoke-static {v0, v2}, Lnj8;->w(Landroid/os/Parcel;I)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_0
    invoke-static {v0, v1}, Lnj8;->l(Landroid/os/Parcel;I)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lwv;

    .line 193
    .line 194
    move-object v4, v0

    .line 195
    invoke-direct/range {v4 .. v20}, Lwv;-><init>(ILjava/lang/String;Ljava/lang/String;I[Landroid/graphics/Point;Lwv$f;Lwv$i;Lwv$j;Lwv$l;Lwv$k;Lwv$g;Lwv$c;Lwv$d;Lwv$e;[BZ)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

    new-array p1, p1, [Lwv;

    return-object p1
.end method
