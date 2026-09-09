.class public final Lkxb;
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
    .locals 30

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
    invoke-static {}, Lok;->c()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lok;->c()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {}, Lok;->c()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {}, Lok;->c()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {}, Lok;->c()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {}, Lok;->c()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    move-object/from16 v20, v2

    .line 34
    .line 35
    move-object/from16 v22, v3

    .line 36
    .line 37
    move-object/from16 v25, v4

    .line 38
    .line 39
    move-object/from16 v27, v5

    .line 40
    .line 41
    move-object/from16 v28, v6

    .line 42
    .line 43
    move-object/from16 v29, v7

    .line 44
    .line 45
    move-object v11, v9

    .line 46
    move-object v12, v11

    .line 47
    move-object v13, v12

    .line 48
    move-object v14, v13

    .line 49
    move-object v15, v14

    .line 50
    move-object/from16 v16, v15

    .line 51
    .line 52
    move-object/from16 v17, v16

    .line 53
    .line 54
    move-object/from16 v18, v17

    .line 55
    .line 56
    move-object/from16 v21, v18

    .line 57
    .line 58
    move-object/from16 v23, v21

    .line 59
    .line 60
    move-object/from16 v24, v23

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v26, 0x0

    .line 65
    .line 66
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ge v2, v1, :cond_0

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lnj8;->u(Landroid/os/Parcel;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Lnj8;->m(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    packed-switch v3, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2}, Lnj8;->B(Landroid/os/Parcel;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_0
    sget-object v3, Lila;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    .line 89
    invoke-static {v0, v2, v3}, Lnj8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object/from16 v29, v2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_1
    sget-object v3, Ljv9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 97
    .line 98
    invoke-static {v0, v2, v3}, Lnj8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object/from16 v28, v2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_2
    sget-object v3, Lila;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 106
    .line 107
    invoke-static {v0, v2, v3}, Lnj8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object/from16 v27, v2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_3
    invoke-static {v0, v2}, Lnj8;->n(Landroid/os/Parcel;I)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    move/from16 v26, v2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_4
    sget-object v3, Lbh4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 122
    .line 123
    invoke-static {v0, v2, v3}, Lnj8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object/from16 v25, v2

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_5
    invoke-static {v0, v2}, Lnj8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object/from16 v24, v2

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_6
    invoke-static {v0, v2}, Lnj8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object/from16 v23, v2

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_7
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 145
    .line 146
    invoke-static {v0, v2, v3}, Lnj8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object/from16 v22, v2

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_8
    sget-object v3, Lr2a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 154
    .line 155
    invoke-static {v0, v2, v3}, Lnj8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lr2a;

    .line 160
    .line 161
    move-object/from16 v21, v2

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_9
    sget-object v3, Lk2b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 165
    .line 166
    invoke-static {v0, v2, v3}, Lnj8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object/from16 v20, v2

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_a
    invoke-static {v0, v2}, Lnj8;->w(Landroid/os/Parcel;I)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    move/from16 v19, v2

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_b
    invoke-static {v0, v2}, Lnj8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move-object/from16 v18, v2

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :pswitch_c
    invoke-static {v0, v2}, Lnj8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object/from16 v17, v2

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :pswitch_d
    invoke-static {v0, v2}, Lnj8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move-object/from16 v16, v2

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_e
    invoke-static {v0, v2}, Lnj8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    move-object v15, v2

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_f
    invoke-static {v0, v2}, Lnj8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    move-object v14, v2

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_10
    invoke-static {v0, v2}, Lnj8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    move-object v13, v2

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_11
    invoke-static {v0, v2}, Lnj8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    move-object v12, v2

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_12
    invoke-static {v0, v2}, Lnj8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    move-object v11, v2

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_0
    invoke-static {v0, v1}, Lnj8;->l(Landroid/os/Parcel;I)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 241
    .line 242
    move-object v10, v0

    .line 243
    invoke-direct/range {v10 .. v29}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Lr2a;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

    new-array p1, p1, [Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    return-object p1
.end method
