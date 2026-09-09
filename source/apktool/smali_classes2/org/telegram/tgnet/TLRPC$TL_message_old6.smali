.class public Lorg/telegram/tgnet/TLRPC$TL_message_old6;
.super Lorg/telegram/tgnet/TLRPC$TL_message;
.source "SourceFile"


# static fields
.field public static t:I = 0x2bebfa86


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
    or-int/lit16 v0, v0, 0x100

    .line 6
    .line 7
    iput v0, p0, Llo9;->c:I

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iput-boolean v1, p0, Llo9;->d:Z

    .line 19
    .line 20
    and-int/lit8 v1, v0, 0x2

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_1
    iput-boolean v1, p0, Llo9;->c:Z

    .line 28
    .line 29
    and-int/lit8 v1, v0, 0x10

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :goto_2
    iput-boolean v1, p0, Llo9;->a:Z

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x20

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 45
    :goto_3
    iput-boolean v0, p0, Llo9;->b:Z

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Llo9;->a:I

    .line 52
    .line 53
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 54
    .line 55
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Llo9;->a:Ldp9;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-long v4, v1

    .line 65
    iput-wide v4, v0, Ldp9;->a:J

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p1, v0, p2}, Ldp9;->f(Lb1;IZ)Ldp9;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Llo9;->b:Ldp9;

    .line 76
    .line 77
    iget v0, p0, Llo9;->c:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x4

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader;

    .line 84
    .line 85
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Llo9;->a:Lpo9;

    .line 89
    .line 90
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 91
    .line 92
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v1, v0, Lpo9;->a:Ldp9;

    .line 96
    .line 97
    iget-object v0, p0, Llo9;->a:Lpo9;

    .line 98
    .line 99
    iget-object v0, v0, Lpo9;->a:Ldp9;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    int-to-long v4, v1

    .line 106
    iput-wide v4, v0, Ldp9;->a:J

    .line 107
    .line 108
    iget-object v0, p0, Llo9;->a:Lpo9;

    .line 109
    .line 110
    iget v1, v0, Lpo9;->a:I

    .line 111
    .line 112
    or-int/2addr v1, v3

    .line 113
    iput v1, v0, Lpo9;->a:I

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput v1, v0, Lpo9;->b:I

    .line 120
    .line 121
    :cond_4
    iget v0, p0, Llo9;->c:I

    .line 122
    .line 123
    and-int/lit8 v0, v0, 0x8

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    .line 128
    .line 129
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Llo9;->a:Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;->b:I

    .line 139
    .line 140
    :cond_5
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, p0, Llo9;->b:I

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Llo9;->a:Ljava/lang/String;

    .line 151
    .line 152
    iget v0, p0, Llo9;->c:I

    .line 153
    .line 154
    and-int/lit16 v0, v0, 0x200

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {p1, v0, p2}, Lqo9;->f(Lb1;IZ)Lqo9;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Llo9;->a:Lqo9;

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    iget-object v0, v0, Lqo9;->h:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    iget-object v0, p0, Llo9;->a:Lqo9;

    .line 179
    .line 180
    iget-object v0, v0, Lqo9;->h:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v0, p0, Llo9;->a:Ljava/lang/String;

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    .line 186
    .line 187
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, Llo9;->a:Lqo9;

    .line 191
    .line 192
    :cond_7
    :goto_4
    iget v0, p0, Llo9;->c:I

    .line 193
    .line 194
    and-int/lit8 v0, v0, 0x40

    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {p1, v0, p2}, Ltp9;->f(Lb1;IZ)Ltp9;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Llo9;->a:Ltp9;

    .line 207
    .line 208
    :cond_8
    iget v0, p0, Llo9;->c:I

    .line 209
    .line 210
    and-int/lit16 v0, v0, 0x80

    .line 211
    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const v1, 0x1cb5c415

    .line 219
    .line 220
    .line 221
    if-eq v0, v1, :cond_a

    .line 222
    .line 223
    if-nez p2, :cond_9

    .line 224
    .line 225
    return-void

    .line 226
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 227
    .line 228
    new-array p2, v3, [Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    aput-object v0, p2, v2

    .line 235
    .line 236
    const-string v0, "wrong Vector magic, got %x"

    .line 237
    .line 238
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_a
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    :goto_5
    if-ge v2, v0, :cond_c

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-static {p1, v1, p2}, Lno9;->f(Lb1;IZ)Lno9;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-nez v1, :cond_b

    .line 261
    .line 262
    return-void

    .line 263
    :cond_b
    iget-object v3, p0, Llo9;->a:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    add-int/lit8 v2, v2, 0x1

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_c
    return-void
.end method

.method public e(Lb1;)V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_message_old6;->t:I

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
    iget-object v0, p0, Llo9;->a:Ldp9;

    .line 63
    .line 64
    iget-wide v0, v0, Ldp9;->a:J

    .line 65
    .line 66
    long-to-int v1, v0

    .line 67
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Llo9;->b:Ldp9;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Llo9;->c:I

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x4

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Llo9;->a:Lpo9;

    .line 82
    .line 83
    iget-object v0, v0, Lpo9;->a:Ldp9;

    .line 84
    .line 85
    iget-wide v0, v0, Ldp9;->a:J

    .line 86
    .line 87
    long-to-int v1, v0

    .line 88
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Llo9;->a:Lpo9;

    .line 92
    .line 93
    iget v0, v0, Lpo9;->b:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget v0, p0, Llo9;->c:I

    .line 99
    .line 100
    and-int/lit8 v0, v0, 0x8

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, Llo9;->a:Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    .line 105
    .line 106
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;->b:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget v0, p0, Llo9;->b:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Llo9;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget v0, p0, Llo9;->c:I

    .line 122
    .line 123
    and-int/lit16 v0, v0, 0x200

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-object v0, p0, Llo9;->a:Lqo9;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget v0, p0, Llo9;->c:I

    .line 133
    .line 134
    and-int/lit8 v0, v0, 0x40

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    iget-object v0, p0, Llo9;->a:Ltp9;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    iget v0, p0, Llo9;->c:I

    .line 144
    .line 145
    and-int/lit16 v0, v0, 0x80

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    const v0, 0x1cb5c415

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Llo9;->a:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    :goto_4
    if-ge v1, v0, :cond_8

    .line 166
    .line 167
    iget-object v2, p0, Llo9;->a:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lno9;

    .line 174
    .line 175
    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    invoke-virtual {p0, p1}, Llo9;->h(Lb1;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method
