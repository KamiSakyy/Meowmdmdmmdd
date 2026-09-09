.class public abstract Lgm9;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:J

.field public a:Lbm9;

.field public a:Ldp9;

.field public a:Leq9;

.field public a:Lfp9;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public a:Ljm9;

.field public a:Lkp9;

.field public a:Llm9;

.field public a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

.field public a:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

.field public a:Z

.field public b:I

.field public b:J

.field public b:Ldp9;

.field public b:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;

.field public b:Z

.field public c:I

.field public c:J

.field public c:Ljava/util/ArrayList;

.field public c:Z

.field public d:I

.field public d:J

.field public d:Ljava/util/ArrayList;

.field public d:Z

.field public e:I

.field public e:Z

.field public f:I

.field public f:Z

.field public g:I

.field public g:Z

.field public h:I

.field public h:Z

.field public i:I

.field public i:Z

.field public j:I

.field public j:Z

.field public k:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgm9;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgm9;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lgm9;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lgm9;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    return-void
.end method

.method public static f(Lb1;IZ)Lgm9;
    .locals 2

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer123;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer123;-><init>()V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer72;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer72;-><init>()V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer134;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer134;-><init>()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer135;

    .line 29
    .line 30
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer135;-><init>()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer131;

    .line 36
    .line 37
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer131;-><init>()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer133;

    .line 43
    .line 44
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer133;-><init>()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer132;

    .line 50
    .line 51
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer132;-><init>()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer135;

    .line 57
    .line 58
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer135;-><init>()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :sswitch_8
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer132;

    .line 64
    .line 65
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer132;-><init>()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :sswitch_9
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer87;

    .line 71
    .line 72
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer87;-><init>()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :sswitch_a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer110;

    .line 78
    .line 79
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer110;-><init>()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :sswitch_b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer124;

    .line 85
    .line 86
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer124;-><init>()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :sswitch_c
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer98;

    .line 92
    .line 93
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer98;-><init>()V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :sswitch_d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer98;

    .line 99
    .line 100
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer98;-><init>()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :sswitch_e
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer121;

    .line 106
    .line 107
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer121;-><init>()V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :sswitch_f
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer71;

    .line 113
    .line 114
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer71;-><init>()V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :sswitch_10
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer103;

    .line 120
    .line 121
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer103;-><init>()V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :sswitch_11
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer122;

    .line 127
    .line 128
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer122;-><init>()V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :sswitch_12
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer99;

    .line 134
    .line 135
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer99;-><init>()V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :sswitch_13
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_old;

    .line 141
    .line 142
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_old;-><init>()V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :sswitch_14
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer123;

    .line 148
    .line 149
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer123;-><init>()V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :sswitch_15
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelFull;

    .line 155
    .line 156
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull;-><init>()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :sswitch_16
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer121;

    .line 162
    .line 163
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer121;-><init>()V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :sswitch_17
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer124;

    .line 168
    .line 169
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer124;-><init>()V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :sswitch_18
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer122;

    .line 174
    .line 175
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer122;-><init>()V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :sswitch_19
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer92;

    .line 180
    .line 181
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer92;-><init>()V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :sswitch_1a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer144;

    .line 186
    .line 187
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer144;-><init>()V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :sswitch_1b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer133;

    .line 192
    .line 193
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer133;-><init>()V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :sswitch_1c
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer139;

    .line 198
    .line 199
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer139;-><init>()V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :sswitch_1d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer144;

    .line 204
    .line 205
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer144;-><init>()V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :sswitch_1e
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer89;

    .line 210
    .line 211
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer89;-><init>()V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :sswitch_1f
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatFull;

    .line 216
    .line 217
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatFull;-><init>()V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :sswitch_20
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer67;

    .line 222
    .line 223
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer67;-><init>()V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :sswitch_21
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer48;

    .line 228
    .line 229
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer48;-><init>()V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :sswitch_22
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer101;

    .line 234
    .line 235
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer101;-><init>()V

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :sswitch_23
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer52;

    .line 240
    .line 241
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer52;-><init>()V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :sswitch_24
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer70;

    .line 246
    .line 247
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer70;-><init>()V

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :sswitch_25
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer131;

    .line 252
    .line 253
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer131;-><init>()V

    .line 254
    .line 255
    .line 256
    :goto_0
    const/4 v1, 0x0

    .line 257
    if-nez v0, :cond_1

    .line 258
    .line 259
    if-nez p2, :cond_0

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 263
    .line 264
    const/4 p2, 0x1

    .line 265
    new-array p2, p2, [Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    aput-object p1, p2, v1

    .line 272
    .line 273
    const-string p1, "can\'t parse magic %x in ChatFull"

    .line 274
    .line 275
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p0

    .line 283
    :cond_1
    :goto_1
    if-eqz v0, :cond_4

    .line 284
    .line 285
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/a;->d(Lb1;Z)V

    .line 286
    .line 287
    .line 288
    iget-object p0, v0, Lgm9;->a:Llm9;

    .line 289
    .line 290
    if-nez p0, :cond_4

    .line 291
    .line 292
    iget-object p0, v0, Lgm9;->d:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    if-nez p0, :cond_3

    .line 299
    .line 300
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsSome;

    .line 301
    .line 302
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsSome;-><init>()V

    .line 303
    .line 304
    .line 305
    :goto_2
    iget-object p1, v0, Lgm9;->d:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-ge v1, p1, :cond_2

    .line 312
    .line 313
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    .line 314
    .line 315
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;-><init>()V

    .line 316
    .line 317
    .line 318
    iget-object p2, v0, Lgm9;->d:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    check-cast p2, Ljava/lang/String;

    .line 325
    .line 326
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;->a:Ljava/lang/String;

    .line 327
    .line 328
    iget-object p2, p0, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsSome;->a:Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    add-int/lit8 v1, v1, 0x1

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_2
    iput-object p0, v0, Lgm9;->a:Llm9;

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_3
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsNone;

    .line 340
    .line 341
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsNone;-><init>()V

    .line 342
    .line 343
    .line 344
    iput-object p0, v0, Lgm9;->a:Llm9;

    .line 345
    .line 346
    :cond_4
    :goto_3
    return-object v0

    .line 347
    :sswitch_data_0
    .sparse-switch
        -0x75e1d67d -> :sswitch_25
        -0x6a34a0a9 -> :sswitch_24
        -0x68411a9e -> :sswitch_23
        -0x677d1aea -> :sswitch_22
        -0x61cbe221 -> :sswitch_21
        -0x3c2aaed1 -> :sswitch_20
        -0x362ceec8 -> :sswitch_1f
        -0x3449d770 -> :sswitch_1e
        -0x2e711dda -> :sswitch_1d
        -0x1ec3c2e0 -> :sswitch_1c
        -0x164d85e9 -> :sswitch_1b
        -0x159759e7 -> :sswitch_1a
        -0x122d586f -> :sswitch_19
        -0x10c59533 -> :sswitch_18
        -0xf93bfe8 -> :sswitch_17
        -0xf1998d6 -> :sswitch_16
        -0xdcaaaf9 -> :sswitch_15
        -0xcb8b50a -> :sswitch_14
        -0x54ce55d -> :sswitch_13
        0x3648977 -> :sswitch_12
        0xdc8c181 -> :sswitch_11
        0x10916653 -> :sswitch_10
        0x17f45fcf -> :sswitch_f
        0x1b7c9db3 -> :sswitch_e
        0x1c87a71a -> :sswitch_d
        0x22a235da -> :sswitch_c
        0x2548c037 -> :sswitch_b
        0x2d895c74 -> :sswitch_a
        0x2e02a614 -> :sswitch_9
        0x2f532f3c -> :sswitch_8
        0x46a6ffb4 -> :sswitch_7
        0x49a0a5d9 -> :sswitch_6
        0x4dbdc099 -> :sswitch_5
        0x548c3f93 -> :sswitch_4
        0x56662e2e -> :sswitch_3
        0x59cff963 -> :sswitch_2
        0x76af5481 -> :sswitch_1
        0x7a7de4f7 -> :sswitch_0
    .end sparse-switch
.end method
