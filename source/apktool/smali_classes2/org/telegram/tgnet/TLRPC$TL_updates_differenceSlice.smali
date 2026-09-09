.class public Lorg/telegram/tgnet/TLRPC$TL_updates_differenceSlice;
.super Lps9;
.source "SourceFile"


# static fields
.field public static d:I = -0x5704e67f


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lps9;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "wrong Vector magic, got %x"

    .line 6
    .line 7
    const v2, 0x1cb5c415

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    new-array p2, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, p2, v4

    .line 26
    .line 27
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_0
    if-ge v5, v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-static {p1, v6, p2}, Llo9;->f(Lb1;IZ)Llo9;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v7, p0, Lps9;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eq v0, v2, :cond_5

    .line 66
    .line 67
    if-nez p2, :cond_4

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    new-array p2, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aput-object v0, p2, v4

    .line 79
    .line 80
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_5
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v5, 0x0

    .line 93
    :goto_1
    if-ge v5, v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-static {p1, v6, p2}, Lcn9;->f(Lb1;IZ)Lcn9;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-nez v6, :cond_6

    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    iget-object v7, p0, Lps9;->b:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eq v0, v2, :cond_9

    .line 119
    .line 120
    if-nez p2, :cond_8

    .line 121
    .line 122
    return-void

    .line 123
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 124
    .line 125
    new-array p2, v3, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    aput-object v0, p2, v4

    .line 132
    .line 133
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_9
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v5, 0x0

    .line 146
    :goto_2
    if-ge v5, v0, :cond_b

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-static {p1, v6, p2}, Ljq9;->f(Lb1;IZ)Ljq9;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-nez v6, :cond_a

    .line 157
    .line 158
    return-void

    .line 159
    :cond_a
    iget-object v7, p0, Lps9;->c:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    add-int/lit8 v5, v5, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_b
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eq v0, v2, :cond_d

    .line 172
    .line 173
    if-nez p2, :cond_c

    .line 174
    .line 175
    return-void

    .line 176
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 177
    .line 178
    new-array p2, v3, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    aput-object v0, p2, v4

    .line 185
    .line 186
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_d
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const/4 v5, 0x0

    .line 199
    :goto_3
    if-ge v5, v0, :cond_f

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-static {p1, v6, p2}, Lfm9;->f(Lb1;IZ)Lfm9;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-nez v6, :cond_e

    .line 210
    .line 211
    return-void

    .line 212
    :cond_e
    iget-object v7, p0, Lps9;->d:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    add-int/lit8 v5, v5, 0x1

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_f
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eq v0, v2, :cond_11

    .line 225
    .line 226
    if-nez p2, :cond_10

    .line 227
    .line 228
    return-void

    .line 229
    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    .line 230
    .line 231
    new-array p2, v3, [Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    aput-object v0, p2, v4

    .line 238
    .line 239
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :cond_11
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    :goto_4
    if-ge v4, v0, :cond_13

    .line 252
    .line 253
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-static {p1, v1, p2}, Lmq9;->f(Lb1;IZ)Lmq9;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-nez v1, :cond_12

    .line 262
    .line 263
    return-void

    .line 264
    :cond_12
    iget-object v2, p0, Lps9;->e:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    add-int/lit8 v4, v4, 0x1

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_13
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_updates_state;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_updates_state;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iput-object p1, p0, Lps9;->b:Lorg/telegram/tgnet/TLRPC$TL_updates_state;

    .line 281
    .line 282
    return-void
.end method

.method public e(Lb1;)V
    .locals 5

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_updates_differenceSlice;->d:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x1cb5c415

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lps9;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v1, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, Lps9;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Llo9;

    .line 32
    .line 33
    invoke-virtual {v4, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lps9;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_1
    if-ge v3, v1, :cond_1

    .line 53
    .line 54
    iget-object v4, p0, Lps9;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcn9;

    .line 61
    .line 62
    invoke-virtual {v4, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lps9;->c:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    :goto_2
    if-ge v3, v1, :cond_2

    .line 82
    .line 83
    iget-object v4, p0, Lps9;->c:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljq9;

    .line 90
    .line 91
    invoke-virtual {v4, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lps9;->d:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    :goto_3
    if-ge v3, v1, :cond_3

    .line 111
    .line 112
    iget-object v4, p0, Lps9;->d:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lfm9;

    .line 119
    .line 120
    invoke-virtual {v4, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lps9;->e:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 136
    .line 137
    .line 138
    :goto_4
    if-ge v2, v0, :cond_4

    .line 139
    .line 140
    iget-object v1, p0, Lps9;->e:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lmq9;

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    iget-object v0, p0, Lps9;->b:Lorg/telegram/tgnet/TLRPC$TL_updates_state;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_updates_state;->e(Lb1;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
