.class public Lorg/telegram/tgnet/TLRPC$TL_message_layer47;
.super Lorg/telegram/tgnet/TLRPC$TL_message;
.source "SourceFile"


# static fields
.field public static t:I = -0x366d1ea4


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
    and-int/lit8 v0, v0, 0x20

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    :goto_3
    iput-boolean v0, p0, Llo9;->b:Z

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Llo9;->a:I

    .line 50
    .line 51
    iget v0, p0, Llo9;->c:I

    .line 52
    .line 53
    and-int/lit16 v0, v0, 0x100

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 58
    .line 59
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Llo9;->a:Ldp9;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-long v4, v1

    .line 69
    iput-wide v4, v0, Ldp9;->a:J

    .line 70
    .line 71
    :cond_4
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p1, v0, p2}, Ldp9;->f(Lb1;IZ)Ldp9;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Llo9;->b:Ldp9;

    .line 80
    .line 81
    iget-object v1, p0, Llo9;->a:Ldp9;

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    iput-object v0, p0, Llo9;->a:Ldp9;

    .line 86
    .line 87
    :cond_5
    iget v0, p0, Llo9;->c:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x4

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader;

    .line 94
    .line 95
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Llo9;->a:Lpo9;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {p1, v0, p2}, Ldp9;->f(Lb1;IZ)Ldp9;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object v1, p0, Llo9;->a:Lpo9;

    .line 111
    .line 112
    iput-object v0, v1, Lpo9;->a:Ldp9;

    .line 113
    .line 114
    iget v0, v1, Lpo9;->a:I

    .line 115
    .line 116
    or-int/2addr v0, v3

    .line 117
    iput v0, v1, Lpo9;->a:I

    .line 118
    .line 119
    :cond_6
    iget-object v0, p0, Llo9;->a:Lpo9;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iput v1, v0, Lpo9;->b:I

    .line 126
    .line 127
    :cond_7
    iget v0, p0, Llo9;->c:I

    .line 128
    .line 129
    and-int/lit16 v0, v0, 0x800

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-long v0, v0

    .line 138
    iput-wide v0, p0, Llo9;->a:J

    .line 139
    .line 140
    :cond_8
    iget v0, p0, Llo9;->c:I

    .line 141
    .line 142
    and-int/lit8 v0, v0, 0x8

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    .line 147
    .line 148
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Llo9;->a:Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;->b:I

    .line 158
    .line 159
    :cond_9
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, p0, Llo9;->b:I

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Llo9;->a:Ljava/lang/String;

    .line 170
    .line 171
    iget v0, p0, Llo9;->c:I

    .line 172
    .line 173
    and-int/lit16 v0, v0, 0x200

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {p1, v0, p2}, Lqo9;->f(Lb1;IZ)Lqo9;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Llo9;->a:Lqo9;

    .line 186
    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    iget-object v0, v0, Lqo9;->h:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_b

    .line 196
    .line 197
    iget-object v0, p0, Llo9;->a:Lqo9;

    .line 198
    .line 199
    iget-object v0, v0, Lqo9;->h:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v0, p0, Llo9;->a:Ljava/lang/String;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    .line 205
    .line 206
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, Llo9;->a:Lqo9;

    .line 210
    .line 211
    :cond_b
    :goto_4
    iget v0, p0, Llo9;->c:I

    .line 212
    .line 213
    and-int/lit8 v0, v0, 0x40

    .line 214
    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {p1, v0, p2}, Ltp9;->f(Lb1;IZ)Ltp9;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, Llo9;->a:Ltp9;

    .line 226
    .line 227
    :cond_c
    iget v0, p0, Llo9;->c:I

    .line 228
    .line 229
    and-int/lit16 v0, v0, 0x80

    .line 230
    .line 231
    if-eqz v0, :cond_10

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    const v1, 0x1cb5c415

    .line 238
    .line 239
    .line 240
    if-eq v0, v1, :cond_e

    .line 241
    .line 242
    if-nez p2, :cond_d

    .line 243
    .line 244
    return-void

    .line 245
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 246
    .line 247
    new-array p2, v3, [Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    aput-object v0, p2, v2

    .line 254
    .line 255
    const-string v0, "wrong Vector magic, got %x"

    .line 256
    .line 257
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_e
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    :goto_5
    if-ge v2, v0, :cond_10

    .line 270
    .line 271
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-static {p1, v1, p2}, Lno9;->f(Lb1;IZ)Lno9;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-nez v1, :cond_f

    .line 280
    .line 281
    return-void

    .line 282
    :cond_f
    iget-object v3, p0, Llo9;->a:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    add-int/lit8 v2, v2, 0x1

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_10
    iget v0, p0, Llo9;->c:I

    .line 291
    .line 292
    and-int/lit16 v0, v0, 0x400

    .line 293
    .line 294
    if-eqz v0, :cond_11

    .line 295
    .line 296
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    iput p1, p0, Llo9;->d:I

    .line 301
    .line 302
    :cond_11
    return-void
.end method

.method public e(Lb1;)V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_message_layer47;->t:I

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
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Llo9;->a:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Llo9;->c:I

    .line 63
    .line 64
    and-int/lit16 v0, v0, 0x100

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Llo9;->a:Ldp9;

    .line 69
    .line 70
    iget-wide v0, v0, Ldp9;->a:J

    .line 71
    .line 72
    long-to-int v1, v0

    .line 73
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Llo9;->b:Ldp9;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Llo9;->c:I

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x4

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-object v0, p0, Llo9;->a:Lpo9;

    .line 88
    .line 89
    iget-object v0, v0, Lpo9;->a:Ldp9;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v0, p0, Llo9;->a:Lpo9;

    .line 97
    .line 98
    iget v0, v0, Lpo9;->b:I

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

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
    :goto_4
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
    goto :goto_4

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
    invoke-virtual {p0, p1}, Llo9;->h(Lb1;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method
