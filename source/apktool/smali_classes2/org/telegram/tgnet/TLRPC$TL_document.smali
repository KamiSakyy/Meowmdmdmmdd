.class public Lorg/telegram/tgnet/TLRPC$TL_document;
.super Ltm9;
.source "SourceFile"


# static fields
.field public static e:I = -0x702b3b28


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltm9;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v10, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p2}, Lb1;->readInt32(Z)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, v0, Ltm9;->a:I

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p2}, Lb1;->readInt64(Z)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Ltm9;->a:J

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p2}, Lb1;->readInt64(Z)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, v0, Ltm9;->b:J

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p2}, Lb1;->readByteArray(Z)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Ltm9;->a:[B

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p2}, Lb1;->readInt32(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, v0, Ltm9;->b:I

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Ltm9;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p2}, Lb1;->readInt64(Z)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iput-wide v1, v0, Ltm9;->d:J

    .line 46
    .line 47
    iget v1, v0, Ltm9;->a:I

    .line 48
    .line 49
    const/4 v11, 0x1

    .line 50
    and-int/2addr v1, v11

    .line 51
    const-string v12, "wrong Vector magic, got %x"

    .line 52
    .line 53
    const v13, 0x1cb5c415

    .line 54
    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p2}, Lb1;->readInt32(Z)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eq v1, v13, :cond_1

    .line 64
    .line 65
    if-nez v10, :cond_0

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    new-array v3, v11, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    aput-object v1, v3, v14

    .line 77
    .line 78
    invoke-static {v12, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_1
    invoke-virtual/range {p1 .. p2}, Lb1;->readInt32(Z)I

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    const/4 v9, 0x0

    .line 91
    :goto_0
    if-ge v9, v15, :cond_3

    .line 92
    .line 93
    const-wide/16 v1, 0x0

    .line 94
    .line 95
    iget-wide v3, v0, Ltm9;->a:J

    .line 96
    .line 97
    const-wide/16 v5, 0x0

    .line 98
    .line 99
    invoke-virtual/range {p1 .. p2}, Lb1;->readInt32(Z)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    move-object/from16 v7, p1

    .line 104
    .line 105
    move/from16 v16, v9

    .line 106
    .line 107
    move/from16 v9, p2

    .line 108
    .line 109
    invoke-static/range {v1 .. v9}, Llp9;->f(JJJLb1;IZ)Llp9;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    iget-object v2, v0, Ltm9;->a:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 v9, v16, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    iget v1, v0, Ltm9;->a:I

    .line 125
    .line 126
    and-int/lit8 v1, v1, 0x2

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    invoke-virtual/range {p1 .. p2}, Lb1;->readInt32(Z)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eq v1, v13, :cond_5

    .line 135
    .line 136
    if-nez v10, :cond_4

    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 140
    .line 141
    new-array v3, v11, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    aput-object v1, v3, v14

    .line 148
    .line 149
    invoke-static {v12, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v2

    .line 157
    :cond_5
    invoke-virtual/range {p1 .. p2}, Lb1;->readInt32(Z)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    const/4 v9, 0x0

    .line 162
    :goto_1
    if-ge v9, v8, :cond_7

    .line 163
    .line 164
    const-wide/16 v1, 0x0

    .line 165
    .line 166
    iget-wide v3, v0, Ltm9;->a:J

    .line 167
    .line 168
    invoke-virtual/range {p1 .. p2}, Lb1;->readInt32(Z)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    move-object/from16 v5, p1

    .line 173
    .line 174
    move/from16 v7, p2

    .line 175
    .line 176
    invoke-static/range {v1 .. v7}, Lrq9;->f(JJLb1;IZ)Lrq9;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-nez v1, :cond_6

    .line 181
    .line 182
    return-void

    .line 183
    :cond_6
    iget-object v2, v0, Ltm9;->b:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    add-int/lit8 v9, v9, 0x1

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    invoke-virtual/range {p1 .. p2}, Lb1;->readInt32(Z)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iput v1, v0, Ltm9;->d:I

    .line 196
    .line 197
    invoke-virtual/range {p1 .. p2}, Lb1;->readInt32(Z)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eq v1, v13, :cond_9

    .line 202
    .line 203
    if-nez v10, :cond_8

    .line 204
    .line 205
    return-void

    .line 206
    :cond_8
    new-instance v2, Ljava/lang/RuntimeException;

    .line 207
    .line 208
    new-array v3, v11, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    aput-object v1, v3, v14

    .line 215
    .line 216
    invoke-static {v12, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v2

    .line 224
    :cond_9
    invoke-virtual/range {p1 .. p2}, Lb1;->readInt32(Z)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    :goto_2
    if-ge v14, v1, :cond_b

    .line 229
    .line 230
    invoke-virtual/range {p1 .. p2}, Lb1;->readInt32(Z)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    move-object/from16 v3, p1

    .line 235
    .line 236
    invoke-static {v3, v2, v10}, Lum9;->f(Lb1;IZ)Lum9;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-nez v2, :cond_a

    .line 241
    .line 242
    return-void

    .line 243
    :cond_a
    iget-object v4, v0, Ltm9;->c:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    add-int/lit8 v14, v14, 0x1

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_b
    return-void
.end method

.method public e(Lb1;)V
    .locals 5

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_document;->e:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ltm9;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Ltm9;->a:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Ltm9;->b:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ltm9;->a:[B

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lb1;->writeByteArray([B)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Ltm9;->b:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ltm9;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Ltm9;->d:J

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Ltm9;->a:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const v2, 0x1cb5c415

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lb1;->writeInt32(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ltm9;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_0
    if-ge v3, v0, :cond_0

    .line 65
    .line 66
    iget-object v4, p0, Ltm9;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Llp9;

    .line 73
    .line 74
    invoke-virtual {v4, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget v0, p0, Ltm9;->a:I

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0x2

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Lb1;->writeInt32(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Ltm9;->b:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    :goto_1
    if-ge v3, v0, :cond_1

    .line 100
    .line 101
    iget-object v4, p0, Ltm9;->b:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lrq9;

    .line 108
    .line 109
    invoke-virtual {v4, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    iget v0, p0, Ltm9;->d:I

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2}, Lb1;->writeInt32(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Ltm9;->c:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 130
    .line 131
    .line 132
    :goto_2
    if-ge v1, v0, :cond_2

    .line 133
    .line 134
    iget-object v2, p0, Ltm9;->c:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lum9;

    .line 141
    .line 142
    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    return-void
.end method
