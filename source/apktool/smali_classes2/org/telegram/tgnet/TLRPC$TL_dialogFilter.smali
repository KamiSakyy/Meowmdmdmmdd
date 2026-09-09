.class public Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;
.super Lrm9;
.source "SourceFile"


# static fields
.field public static c:I = 0x7438f7e8


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrm9;-><init>()V

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
    iput v0, p0, Lrm9;->a:I

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
    iput-boolean v1, p0, Lrm9;->a:Z

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
    iput-boolean v1, p0, Lrm9;->b:Z

    .line 26
    .line 27
    and-int/lit8 v1, v0, 0x4

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
    iput-boolean v1, p0, Lrm9;->c:Z

    .line 35
    .line 36
    and-int/lit8 v1, v0, 0x8

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
    iput-boolean v1, p0, Lrm9;->d:Z

    .line 44
    .line 45
    and-int/lit8 v1, v0, 0x10

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
    iput-boolean v1, p0, Lrm9;->e:Z

    .line 53
    .line 54
    and-int/lit16 v1, v0, 0x800

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
    iput-boolean v1, p0, Lrm9;->f:Z

    .line 62
    .line 63
    and-int/lit16 v1, v0, 0x1000

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_6

    .line 69
    :cond_6
    const/4 v1, 0x0

    .line 70
    :goto_6
    iput-boolean v1, p0, Lrm9;->g:Z

    .line 71
    .line 72
    and-int/lit16 v0, v0, 0x2000

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    goto :goto_7

    .line 78
    :cond_7
    const/4 v0, 0x0

    .line 79
    :goto_7
    iput-boolean v0, p0, Lrm9;->h:Z

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lrm9;->b:I

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lrm9;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget v0, p0, Lrm9;->a:I

    .line 94
    .line 95
    const/high16 v1, 0x2000000

    .line 96
    .line 97
    and-int/2addr v0, v1

    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lrm9;->b:Ljava/lang/String;

    .line 105
    .line 106
    :cond_8
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const-string v1, "wrong Vector magic, got %x"

    .line 111
    .line 112
    const v4, 0x1cb5c415

    .line 113
    .line 114
    .line 115
    if-eq v0, v4, :cond_a

    .line 116
    .line 117
    if-nez p2, :cond_9

    .line 118
    .line 119
    return-void

    .line 120
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    new-array p2, v3, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    aput-object v0, p2, v2

    .line 129
    .line 130
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_a
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/4 v5, 0x0

    .line 143
    :goto_8
    if-ge v5, v0, :cond_c

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-static {p1, v6, p2}, Lwn9;->f(Lb1;IZ)Lwn9;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-nez v6, :cond_b

    .line 154
    .line 155
    return-void

    .line 156
    :cond_b
    iget-object v7, p0, Lrm9;->a:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_c
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eq v0, v4, :cond_e

    .line 169
    .line 170
    if-nez p2, :cond_d

    .line 171
    .line 172
    return-void

    .line 173
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 174
    .line 175
    new-array p2, v3, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    aput-object v0, p2, v2

    .line 182
    .line 183
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_e
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/4 v5, 0x0

    .line 196
    :goto_9
    if-ge v5, v0, :cond_10

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    invoke-static {p1, v6, p2}, Lwn9;->f(Lb1;IZ)Lwn9;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    if-nez v6, :cond_f

    .line 207
    .line 208
    return-void

    .line 209
    :cond_f
    iget-object v7, p0, Lrm9;->b:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    add-int/lit8 v5, v5, 0x1

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_10
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eq v0, v4, :cond_12

    .line 222
    .line 223
    if-nez p2, :cond_11

    .line 224
    .line 225
    return-void

    .line 226
    :cond_11
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
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_12
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    :goto_a
    if-ge v2, v0, :cond_14

    .line 249
    .line 250
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-static {p1, v1, p2}, Lwn9;->f(Lb1;IZ)Lwn9;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-nez v1, :cond_13

    .line 259
    .line 260
    return-void

    .line 261
    :cond_13
    iget-object v3, p0, Lrm9;->c:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    add-int/lit8 v2, v2, 0x1

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_14
    return-void
.end method

.method public e(Lb1;)V
    .locals 5

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lrm9;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lrm9;->a:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lrm9;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lrm9;->a:I

    .line 20
    .line 21
    iget-boolean v1, p0, Lrm9;->b:Z

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
    iput v0, p0, Lrm9;->a:I

    .line 31
    .line 32
    iget-boolean v1, p0, Lrm9;->c:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    and-int/lit8 v0, v0, -0x5

    .line 40
    .line 41
    :goto_2
    iput v0, p0, Lrm9;->a:I

    .line 42
    .line 43
    iget-boolean v1, p0, Lrm9;->d:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x8

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v0, v0, -0x9

    .line 51
    .line 52
    :goto_3
    iput v0, p0, Lrm9;->a:I

    .line 53
    .line 54
    iget-boolean v1, p0, Lrm9;->e:Z

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x10

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    and-int/lit8 v0, v0, -0x11

    .line 62
    .line 63
    :goto_4
    iput v0, p0, Lrm9;->a:I

    .line 64
    .line 65
    iget-boolean v1, p0, Lrm9;->f:Z

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    or-int/lit16 v0, v0, 0x800

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_5
    and-int/lit16 v0, v0, -0x801

    .line 73
    .line 74
    :goto_5
    iput v0, p0, Lrm9;->a:I

    .line 75
    .line 76
    iget-boolean v1, p0, Lrm9;->g:Z

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    or-int/lit16 v0, v0, 0x1000

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_6
    and-int/lit16 v0, v0, -0x1001

    .line 84
    .line 85
    :goto_6
    iput v0, p0, Lrm9;->a:I

    .line 86
    .line 87
    iget-boolean v1, p0, Lrm9;->h:Z

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    or-int/lit16 v0, v0, 0x2000

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_7
    and-int/lit16 v0, v0, -0x2001

    .line 95
    .line 96
    :goto_7
    iput v0, p0, Lrm9;->a:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 99
    .line 100
    .line 101
    iget v0, p0, Lrm9;->b:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lrm9;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget v0, p0, Lrm9;->a:I

    .line 112
    .line 113
    const/high16 v1, 0x2000000

    .line 114
    .line 115
    and-int/2addr v0, v1

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    iget-object v0, p0, Lrm9;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    const v0, 0x1cb5c415

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lrm9;->a:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    const/4 v3, 0x0

    .line 140
    :goto_8
    if-ge v3, v1, :cond_9

    .line 141
    .line 142
    iget-object v4, p0, Lrm9;->a:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lwn9;

    .line 149
    .line 150
    invoke-virtual {v4, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_9
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lrm9;->b:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 166
    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    :goto_9
    if-ge v3, v1, :cond_a

    .line 170
    .line 171
    iget-object v4, p0, Lrm9;->b:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lwn9;

    .line 178
    .line 179
    invoke-virtual {v4, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_a
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lrm9;->c:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 195
    .line 196
    .line 197
    :goto_a
    if-ge v2, v0, :cond_b

    .line 198
    .line 199
    iget-object v1, p0, Lrm9;->c:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lwn9;

    .line 206
    .line 207
    invoke-virtual {v1, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_b
    return-void
.end method
