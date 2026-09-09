.class public final Lafd;
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
    .locals 33

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
    move-object/from16 v22, v2

    .line 34
    .line 35
    move-object/from16 v24, v3

    .line 36
    .line 37
    move-object/from16 v27, v4

    .line 38
    .line 39
    move-object/from16 v29, v5

    .line 40
    .line 41
    move-object/from16 v30, v6

    .line 42
    .line 43
    move-object/from16 v31, v7

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
    move-object/from16 v19, v18

    .line 57
    .line 58
    move-object/from16 v20, v19

    .line 59
    .line 60
    move-object/from16 v23, v20

    .line 61
    .line 62
    move-object/from16 v25, v23

    .line 63
    .line 64
    move-object/from16 v26, v25

    .line 65
    .line 66
    move-object/from16 v32, v26

    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    const/16 v28, 0x0

    .line 71
    .line 72
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ge v2, v1, :cond_0

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Lnj8;->u(Landroid/os/Parcel;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v2}, Lnj8;->m(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    packed-switch v3, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2}, Lnj8;->B(Landroid/os/Parcel;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_0
    sget-object v3, Ls45;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    invoke-static {v0, v2, v3}, Lnj8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ls45;

    .line 100
    .line 101
    move-object/from16 v32, v2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_1
    sget-object v3, Lila;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    .line 106
    invoke-static {v0, v2, v3}, Lnj8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object/from16 v31, v2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_2
    sget-object v3, Ljv9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 114
    .line 115
    invoke-static {v0, v2, v3}, Lnj8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object/from16 v30, v2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_3
    sget-object v3, Lila;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 123
    .line 124
    invoke-static {v0, v2, v3}, Lnj8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object/from16 v29, v2

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_4
    invoke-static {v0, v2}, Lnj8;->n(Landroid/os/Parcel;I)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    move/from16 v28, v2

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_5
    sget-object v3, Lbh4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 139
    .line 140
    invoke-static {v0, v2, v3}, Lnj8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object/from16 v27, v2

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_6
    invoke-static {v0, v2}, Lnj8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object/from16 v26, v2

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_7
    invoke-static {v0, v2}, Lnj8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object/from16 v25, v2

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_8
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 162
    .line 163
    invoke-static {v0, v2, v3}, Lnj8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object/from16 v24, v2

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_9
    sget-object v3, Lr2a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 171
    .line 172
    invoke-static {v0, v2, v3}, Lnj8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lr2a;

    .line 177
    .line 178
    move-object/from16 v23, v2

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_a
    sget-object v3, Lk2b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 182
    .line 183
    invoke-static {v0, v2, v3}, Lnj8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    move-object/from16 v22, v2

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_b
    invoke-static {v0, v2}, Lnj8;->w(Landroid/os/Parcel;I)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    move/from16 v21, v2

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :pswitch_c
    invoke-static {v0, v2}, Lnj8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object/from16 v20, v2

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_d
    invoke-static {v0, v2}, Lnj8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    move-object/from16 v19, v2

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_e
    invoke-static {v0, v2}, Lnj8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    move-object/from16 v18, v2

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_f
    invoke-static {v0, v2}, Lnj8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    move-object/from16 v17, v2

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_10
    invoke-static {v0, v2}, Lnj8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    move-object/from16 v16, v2

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_11
    invoke-static {v0, v2}, Lnj8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    move-object v15, v2

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_12
    invoke-static {v0, v2}, Lnj8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    move-object v14, v2

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :pswitch_13
    invoke-static {v0, v2}, Lnj8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    move-object v13, v2

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :pswitch_14
    invoke-static {v0, v2}, Lnj8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    move-object v12, v2

    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :pswitch_15
    invoke-static {v0, v2}, Lnj8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    move-object v11, v2

    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_0
    invoke-static {v0, v1}, Lnj8;->l(Landroid/os/Parcel;I)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Lu45;

    .line 276
    .line 277
    move-object v10, v0

    .line 278
    invoke-direct/range {v10 .. v32}, Lu45;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Lr2a;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ls45;)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_15
        :pswitch_14
        :pswitch_13
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

    new-array p1, p1, [Lu45;

    return-object p1
.end method
