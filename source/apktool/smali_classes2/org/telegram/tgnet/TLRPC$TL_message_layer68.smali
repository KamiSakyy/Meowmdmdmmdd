.class public Lorg/telegram/tgnet/TLRPC$TL_message_layer68;
.super Lorg/telegram/tgnet/TLRPC$TL_message;
.source "SourceFile"


# static fields
.field public static t:I = -0x3f641ba1


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Llo9;->c:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iput-boolean v1, p0, Llo9;->d:Z

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x2

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_1
    iput-boolean v1, p0, Llo9;->c:Z

    .line 26
    .line 27
    and-int/lit8 v1, v0, 0x10

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_2
    iput-boolean v1, p0, Llo9;->a:Z

    .line 35
    .line 36
    and-int/lit8 v1, v0, 0x20

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    const/4 v1, 0x0

    .line 43
    :goto_3
    iput-boolean v1, p0, Llo9;->b:Z

    .line 44
    .line 45
    and-int/lit16 v1, v0, 0x2000

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    const/4 v1, 0x0

    .line 52
    :goto_4
    iput-boolean v1, p0, Llo9;->e:Z

    .line 53
    .line 54
    and-int/lit16 v1, v0, 0x4000

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    const/4 v1, 0x0

    .line 61
    :goto_5
    iput-boolean v1, p0, Llo9;->f:Z

    .line 62
    .line 63
    const/high16 v1, 0x40000000    # 2.0f

    .line 64
    .line 65
    and-int/2addr v0, v1

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_6

    .line 70
    :cond_6
    const/4 v0, 0x0

    .line 71
    :goto_6
    iput-boolean v0, p0, Llo9;->m:Z

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Llo9;->a:I

    .line 78
    .line 79
    iget v0, p0, Llo9;->c:I

    .line 80
    .line 81
    and-int/lit16 v0, v0, 0x100

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 86
    .line 87
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Llo9;->a:Ldp9;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-long v4, v1

    .line 97
    iput-wide v4, v0, Ldp9;->a:J

    .line 98
    .line 99
    :cond_7
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {p1, v0, p2}, Ldp9;->f(Lb1;IZ)Ldp9;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Llo9;->b:Ldp9;

    .line 108
    .line 109
    iget-object v1, p0, Llo9;->a:Ldp9;

    .line 110
    .line 111
    if-nez v1, :cond_8

    .line 112
    .line 113
    iput-object v0, p0, Llo9;->a:Ldp9;

    .line 114
    .line 115
    :cond_8
    iget v0, p0, Llo9;->c:I

    .line 116
    .line 117
    and-int/lit8 v0, v0, 0x4

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {p1, v0, p2}, Lpo9;->f(Lb1;IZ)Lpo9;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Llo9;->a:Lpo9;

    .line 130
    .line 131
    :cond_9
    iget v0, p0, Llo9;->c:I

    .line 132
    .line 133
    and-int/lit16 v0, v0, 0x800

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-long v0, v0

    .line 142
    iput-wide v0, p0, Llo9;->a:J

    .line 143
    .line 144
    :cond_a
    iget v0, p0, Llo9;->c:I

    .line 145
    .line 146
    and-int/lit8 v0, v0, 0x8

    .line 147
    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    .line 151
    .line 152
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Llo9;->a:Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;->b:I

    .line 162
    .line 163
    :cond_b
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, p0, Llo9;->b:I

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Llo9;->a:Ljava/lang/String;

    .line 174
    .line 175
    iget v0, p0, Llo9;->c:I

    .line 176
    .line 177
    and-int/lit16 v0, v0, 0x200

    .line 178
    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {p1, v0, p2}, Lqo9;->f(Lb1;IZ)Lqo9;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Llo9;->a:Lqo9;

    .line 190
    .line 191
    if-eqz v0, :cond_d

    .line 192
    .line 193
    iget-object v0, v0, Lqo9;->h:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_d

    .line 200
    .line 201
    iget-object v0, p0, Llo9;->a:Lqo9;

    .line 202
    .line 203
    iget-object v0, v0, Lqo9;->h:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v0, p0, Llo9;->a:Ljava/lang/String;

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_c
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    .line 209
    .line 210
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v0, p0, Llo9;->a:Lqo9;

    .line 214
    .line 215
    :cond_d
    :goto_7
    iget v0, p0, Llo9;->c:I

    .line 216
    .line 217
    and-int/lit8 v0, v0, 0x40

    .line 218
    .line 219
    if-eqz v0, :cond_e

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {p1, v0, p2}, Ltp9;->f(Lb1;IZ)Ltp9;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Llo9;->a:Ltp9;

    .line 230
    .line 231
    :cond_e
    iget v0, p0, Llo9;->c:I

    .line 232
    .line 233
    and-int/lit16 v0, v0, 0x80

    .line 234
    .line 235
    if-eqz v0, :cond_12

    .line 236
    .line 237
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const v1, 0x1cb5c415

    .line 242
    .line 243
    .line 244
    if-eq v0, v1, :cond_10

    .line 245
    .line 246
    if-nez p2, :cond_f

    .line 247
    .line 248
    return-void

    .line 249
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 250
    .line 251
    new-array p2, v3, [Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    aput-object v0, p2, v2

    .line 258
    .line 259
    const-string v0, "wrong Vector magic, got %x"

    .line 260
    .line 261
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_10
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    :goto_8
    if-ge v2, v0, :cond_12

    .line 274
    .line 275
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-static {p1, v1, p2}, Lno9;->f(Lb1;IZ)Lno9;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-nez v1, :cond_11

    .line 284
    .line 285
    return-void

    .line 286
    :cond_11
    iget-object v3, p0, Llo9;->a:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    add-int/lit8 v2, v2, 0x1

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_12
    iget v0, p0, Llo9;->c:I

    .line 295
    .line 296
    and-int/lit16 v0, v0, 0x400

    .line 297
    .line 298
    if-eqz v0, :cond_13

    .line 299
    .line 300
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iput v0, p0, Llo9;->d:I

    .line 305
    .line 306
    :cond_13
    iget v0, p0, Llo9;->c:I

    .line 307
    .line 308
    const v1, 0x8000

    .line 309
    .line 310
    .line 311
    and-int/2addr v0, v1

    .line 312
    if-eqz v0, :cond_14

    .line 313
    .line 314
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    iput p1, p0, Llo9;->f:I

    .line 319
    .line 320
    :cond_14
    return-void
.end method

.method public e(Lb1;)V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_message_layer68;->t:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Llo9;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Llo9;->c:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Llo9;->c:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Llo9;->c:I

    .line 20
    .line 21
    iget-boolean v1, p0, Llo9;->c:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    and-int/lit8 v0, v0, -0x3

    .line 29
    .line 30
    :goto_1
    iput v0, p0, Llo9;->c:I

    .line 31
    .line 32
    iget-boolean v1, p0, Llo9;->a:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x10

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    and-int/lit8 v0, v0, -0x11

    .line 40
    .line 41
    :goto_2
    iput v0, p0, Llo9;->c:I

    .line 42
    .line 43
    iget-boolean v1, p0, Llo9;->b:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x20

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v0, v0, -0x21

    .line 51
    .line 52
    :goto_3
    iput v0, p0, Llo9;->c:I

    .line 53
    .line 54
    iget-boolean v1, p0, Llo9;->e:Z

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    or-int/lit16 v0, v0, 0x2000

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    and-int/lit16 v0, v0, -0x2001

    .line 62
    .line 63
    :goto_4
    iput v0, p0, Llo9;->c:I

    .line 64
    .line 65
    iget-boolean v1, p0, Llo9;->f:Z

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    or-int/lit16 v0, v0, 0x4000

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_5
    and-int/lit16 v0, v0, -0x4001

    .line 73
    .line 74
    :goto_5
    iput v0, p0, Llo9;->c:I

    .line 75
    .line 76
    iget-boolean v1, p0, Llo9;->m:Z

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    const/high16 v1, 0x40000000    # 2.0f

    .line 81
    .line 82
    or-int/2addr v0, v1

    .line 83
    goto :goto_6

    .line 84
    :cond_6
    const v1, -0x40000001    # -1.9999999f

    .line 85
    .line 86
    .line 87
    and-int/2addr v0, v1

    .line 88
    :goto_6
    iput v0, p0, Llo9;->c:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 91
    .line 92
    .line 93
    iget v0, p0, Llo9;->a:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 96
    .line 97
    .line 98
    iget v0, p0, Llo9;->c:I

    .line 99
    .line 100
    and-int/lit16 v0, v0, 0x100

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget-object v0, p0, Llo9;->a:Ldp9;

    .line 105
    .line 106
    iget-wide v0, v0, Ldp9;->a:J

    .line 107
    .line 108
    long-to-int v1, v0

    .line 109
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 110
    .line 111
    .line 112
    :cond_7
    iget-object v0, p0, Llo9;->b:Ldp9;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 115
    .line 116
    .line 117
    iget v0, p0, Llo9;->c:I

    .line 118
    .line 119
    and-int/lit8 v0, v0, 0x4

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    iget-object v0, p0, Llo9;->a:Lpo9;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    iget v0, p0, Llo9;->c:I

    .line 129
    .line 130
    and-int/lit16 v0, v0, 0x800

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    iget-wide v0, p0, Llo9;->a:J

    .line 135
    .line 136
    long-to-int v1, v0

    .line 137
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 138
    .line 139
    .line 140
    :cond_9
    iget v0, p0, Llo9;->c:I

    .line 141
    .line 142
    and-int/lit8 v0, v0, 0x8

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    iget-object v0, p0, Llo9;->a:Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    .line 147
    .line 148
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;->b:I

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 151
    .line 152
    .line 153
    :cond_a
    iget v0, p0, Llo9;->b:I

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Llo9;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget v0, p0, Llo9;->c:I

    .line 164
    .line 165
    and-int/lit16 v0, v0, 0x200

    .line 166
    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    iget-object v0, p0, Llo9;->a:Lqo9;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 172
    .line 173
    .line 174
    :cond_b
    iget v0, p0, Llo9;->c:I

    .line 175
    .line 176
    and-int/lit8 v0, v0, 0x40

    .line 177
    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    iget-object v0, p0, Llo9;->a:Ltp9;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 183
    .line 184
    .line 185
    :cond_c
    iget v0, p0, Llo9;->c:I

    .line 186
    .line 187
    and-int/lit16 v0, v0, 0x80

    .line 188
    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    const v0, 0x1cb5c415

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Llo9;->a:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 204
    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    :goto_7
    if-ge v1, v0, :cond_d

    .line 208
    .line 209
    iget-object v2, p0, Llo9;->a:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lno9;

    .line 216
    .line 217
    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v1, v1, 0x1

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_d
    iget v0, p0, Llo9;->c:I

    .line 224
    .line 225
    and-int/lit16 v0, v0, 0x400

    .line 226
    .line 227
    if-eqz v0, :cond_e

    .line 228
    .line 229
    iget v0, p0, Llo9;->d:I

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 232
    .line 233
    .line 234
    :cond_e
    iget v0, p0, Llo9;->c:I

    .line 235
    .line 236
    const v1, 0x8000

    .line 237
    .line 238
    .line 239
    and-int/2addr v0, v1

    .line 240
    if-eqz v0, :cond_f

    .line 241
    .line 242
    iget v0, p0, Llo9;->f:I

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 245
    .line 246
    .line 247
    :cond_f
    invoke-virtual {p0, p1}, Llo9;->h(Lb1;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method
