.class public Lorg/telegram/tgnet/TLRPC$TL_message_layer72;
.super Lorg/telegram/tgnet/TLRPC$TL_message;
.source "SourceFile"


# static fields
.field public static t:I = -0x6f2223ef


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
    and-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

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
    iput-boolean v1, p0, Llo9;->c:Z

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x10

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
    iput-boolean v1, p0, Llo9;->a:Z

    .line 26
    .line 27
    and-int/lit8 v1, v0, 0x20

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
    iput-boolean v1, p0, Llo9;->b:Z

    .line 35
    .line 36
    and-int/lit16 v1, v0, 0x2000

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
    iput-boolean v1, p0, Llo9;->e:Z

    .line 44
    .line 45
    and-int/lit16 v0, v0, 0x4000

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    const/4 v0, 0x0

    .line 52
    :goto_4
    iput-boolean v0, p0, Llo9;->f:Z

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Llo9;->a:I

    .line 59
    .line 60
    iget v0, p0, Llo9;->c:I

    .line 61
    .line 62
    and-int/lit16 v0, v0, 0x100

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 67
    .line 68
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Llo9;->a:Ldp9;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-long v4, v1

    .line 78
    iput-wide v4, v0, Ldp9;->a:J

    .line 79
    .line 80
    :cond_5
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {p1, v0, p2}, Ldp9;->f(Lb1;IZ)Ldp9;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Llo9;->b:Ldp9;

    .line 89
    .line 90
    iget v0, p0, Llo9;->c:I

    .line 91
    .line 92
    and-int/lit8 v0, v0, 0x4

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {p1, v0, p2}, Lpo9;->f(Lb1;IZ)Lpo9;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Llo9;->a:Lpo9;

    .line 105
    .line 106
    :cond_6
    iget v0, p0, Llo9;->c:I

    .line 107
    .line 108
    and-int/lit16 v0, v0, 0x800

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-long v0, v0

    .line 117
    iput-wide v0, p0, Llo9;->a:J

    .line 118
    .line 119
    :cond_7
    iget v0, p0, Llo9;->c:I

    .line 120
    .line 121
    and-int/lit8 v0, v0, 0x8

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    .line 126
    .line 127
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Llo9;->a:Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;->b:I

    .line 137
    .line 138
    :cond_8
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p0, Llo9;->b:I

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Llo9;->a:Ljava/lang/String;

    .line 149
    .line 150
    iget v0, p0, Llo9;->c:I

    .line 151
    .line 152
    and-int/lit16 v0, v0, 0x200

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {p1, v0, p2}, Lqo9;->f(Lb1;IZ)Lqo9;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Llo9;->a:Lqo9;

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    iget v1, v0, Lqo9;->e:I

    .line 169
    .line 170
    iput v1, p0, Llo9;->k:I

    .line 171
    .line 172
    :cond_9
    if-eqz v0, :cond_a

    .line 173
    .line 174
    iget-object v0, v0, Lqo9;->h:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_a

    .line 181
    .line 182
    iget-object v0, p0, Llo9;->a:Lqo9;

    .line 183
    .line 184
    iget-object v0, v0, Lqo9;->h:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v0, p0, Llo9;->a:Ljava/lang/String;

    .line 187
    .line 188
    :cond_a
    iget v0, p0, Llo9;->c:I

    .line 189
    .line 190
    and-int/lit8 v0, v0, 0x40

    .line 191
    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {p1, v0, p2}, Ltp9;->f(Lb1;IZ)Ltp9;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Llo9;->a:Ltp9;

    .line 203
    .line 204
    :cond_b
    iget v0, p0, Llo9;->c:I

    .line 205
    .line 206
    and-int/lit16 v0, v0, 0x80

    .line 207
    .line 208
    if-eqz v0, :cond_f

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const v1, 0x1cb5c415

    .line 215
    .line 216
    .line 217
    if-eq v0, v1, :cond_d

    .line 218
    .line 219
    if-nez p2, :cond_c

    .line 220
    .line 221
    return-void

    .line 222
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 223
    .line 224
    new-array p2, v2, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    aput-object v0, p2, v3

    .line 231
    .line 232
    const-string v0, "wrong Vector magic, got %x"

    .line 233
    .line 234
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_d
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    :goto_5
    if-ge v3, v0, :cond_f

    .line 247
    .line 248
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-static {p1, v1, p2}, Lno9;->f(Lb1;IZ)Lno9;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-nez v1, :cond_e

    .line 257
    .line 258
    return-void

    .line 259
    :cond_e
    iget-object v2, p0, Llo9;->a:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    add-int/lit8 v3, v3, 0x1

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_f
    iget v0, p0, Llo9;->c:I

    .line 268
    .line 269
    and-int/lit16 v0, v0, 0x400

    .line 270
    .line 271
    if-eqz v0, :cond_10

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iput v0, p0, Llo9;->d:I

    .line 278
    .line 279
    :cond_10
    iget v0, p0, Llo9;->c:I

    .line 280
    .line 281
    const v1, 0x8000

    .line 282
    .line 283
    .line 284
    and-int/2addr v0, v1

    .line 285
    if-eqz v0, :cond_11

    .line 286
    .line 287
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iput v0, p0, Llo9;->f:I

    .line 292
    .line 293
    :cond_11
    iget v0, p0, Llo9;->c:I

    .line 294
    .line 295
    const/high16 v1, 0x10000

    .line 296
    .line 297
    and-int/2addr v0, v1

    .line 298
    if-eqz v0, :cond_12

    .line 299
    .line 300
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iput-object p1, p0, Llo9;->c:Ljava/lang/String;

    .line 305
    .line 306
    :cond_12
    return-void
.end method

.method public e(Lb1;)V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_message_layer72;->t:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Llo9;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Llo9;->c:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Llo9;->c:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x3

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Llo9;->c:I

    .line 20
    .line 21
    iget-boolean v1, p0, Llo9;->a:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x10

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    and-int/lit8 v0, v0, -0x11

    .line 29
    .line 30
    :goto_1
    iput v0, p0, Llo9;->c:I

    .line 31
    .line 32
    iget-boolean v1, p0, Llo9;->b:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    and-int/lit8 v0, v0, -0x21

    .line 40
    .line 41
    :goto_2
    iput v0, p0, Llo9;->c:I

    .line 42
    .line 43
    iget-boolean v1, p0, Llo9;->e:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    or-int/lit16 v0, v0, 0x2000

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit16 v0, v0, -0x2001

    .line 51
    .line 52
    :goto_3
    iput v0, p0, Llo9;->c:I

    .line 53
    .line 54
    iget-boolean v1, p0, Llo9;->f:Z

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    or-int/lit16 v0, v0, 0x4000

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    and-int/lit16 v0, v0, -0x4001

    .line 62
    .line 63
    :goto_4
    iput v0, p0, Llo9;->c:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Llo9;->a:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Llo9;->c:I

    .line 74
    .line 75
    and-int/lit16 v0, v0, 0x100

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Llo9;->a:Ldp9;

    .line 80
    .line 81
    iget-wide v0, v0, Ldp9;->a:J

    .line 82
    .line 83
    long-to-int v1, v0

    .line 84
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v0, p0, Llo9;->b:Ldp9;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 90
    .line 91
    .line 92
    iget v0, p0, Llo9;->c:I

    .line 93
    .line 94
    and-int/lit8 v0, v0, 0x4

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Llo9;->a:Lpo9;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget v0, p0, Llo9;->c:I

    .line 104
    .line 105
    and-int/lit16 v0, v0, 0x800

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    iget-wide v0, p0, Llo9;->a:J

    .line 110
    .line 111
    long-to-int v1, v0

    .line 112
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 113
    .line 114
    .line 115
    :cond_7
    iget v0, p0, Llo9;->c:I

    .line 116
    .line 117
    and-int/lit8 v0, v0, 0x8

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    iget-object v0, p0, Llo9;->a:Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    .line 122
    .line 123
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;->b:I

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 126
    .line 127
    .line 128
    :cond_8
    iget v0, p0, Llo9;->b:I

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Llo9;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget v0, p0, Llo9;->c:I

    .line 139
    .line 140
    and-int/lit16 v0, v0, 0x200

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    iget-object v0, p0, Llo9;->a:Lqo9;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    iget v0, p0, Llo9;->c:I

    .line 150
    .line 151
    and-int/lit8 v0, v0, 0x40

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    iget-object v0, p0, Llo9;->a:Ltp9;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 158
    .line 159
    .line 160
    :cond_a
    iget v0, p0, Llo9;->c:I

    .line 161
    .line 162
    and-int/lit16 v0, v0, 0x80

    .line 163
    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    const v0, 0x1cb5c415

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Llo9;->a:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 179
    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    :goto_5
    if-ge v1, v0, :cond_b

    .line 183
    .line 184
    iget-object v2, p0, Llo9;->a:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lno9;

    .line 191
    .line 192
    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_b
    iget v0, p0, Llo9;->c:I

    .line 199
    .line 200
    and-int/lit16 v0, v0, 0x400

    .line 201
    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    iget v0, p0, Llo9;->d:I

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 207
    .line 208
    .line 209
    :cond_c
    iget v0, p0, Llo9;->c:I

    .line 210
    .line 211
    const v1, 0x8000

    .line 212
    .line 213
    .line 214
    and-int/2addr v0, v1

    .line 215
    if-eqz v0, :cond_d

    .line 216
    .line 217
    iget v0, p0, Llo9;->f:I

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 220
    .line 221
    .line 222
    :cond_d
    iget v0, p0, Llo9;->c:I

    .line 223
    .line 224
    const/high16 v1, 0x10000

    .line 225
    .line 226
    and-int/2addr v0, v1

    .line 227
    if-eqz v0, :cond_e

    .line 228
    .line 229
    iget-object v0, p0, Llo9;->c:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_e
    invoke-virtual {p0, p1}, Llo9;->h(Lb1;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method
