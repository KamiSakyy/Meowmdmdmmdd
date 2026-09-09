.class public Lorg/telegram/tgnet/TLRPC$TL_webPage;
.super Lvq9;
.source "SourceFile"


# static fields
.field public static g:I = -0x1763ba4e


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvq9;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lvq9;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lvq9;->a:J

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lvq9;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lvq9;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lvq9;->b:I

    .line 30
    .line 31
    iget v0, p0, Lvq9;->a:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    and-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lvq9;->c:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    iget v0, p0, Lvq9;->a:I

    .line 44
    .line 45
    and-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lvq9;->d:Ljava/lang/String;

    .line 54
    .line 55
    :cond_1
    iget v0, p0, Lvq9;->a:I

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x4

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lvq9;->e:Ljava/lang/String;

    .line 66
    .line 67
    :cond_2
    iget v0, p0, Lvq9;->a:I

    .line 68
    .line 69
    and-int/lit8 v0, v0, 0x8

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lvq9;->f:Ljava/lang/String;

    .line 78
    .line 79
    :cond_3
    iget v0, p0, Lvq9;->a:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x10

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {p1, v0, p2}, Lkp9;->f(Lb1;IZ)Lkp9;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lvq9;->a:Lkp9;

    .line 94
    .line 95
    :cond_4
    iget v0, p0, Lvq9;->a:I

    .line 96
    .line 97
    and-int/lit8 v0, v0, 0x20

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lvq9;->g:Ljava/lang/String;

    .line 106
    .line 107
    :cond_5
    iget v0, p0, Lvq9;->a:I

    .line 108
    .line 109
    and-int/lit8 v0, v0, 0x20

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lvq9;->h:Ljava/lang/String;

    .line 118
    .line 119
    :cond_6
    iget v0, p0, Lvq9;->a:I

    .line 120
    .line 121
    and-int/lit8 v0, v0, 0x40

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p0, Lvq9;->c:I

    .line 130
    .line 131
    :cond_7
    iget v0, p0, Lvq9;->a:I

    .line 132
    .line 133
    and-int/lit8 v0, v0, 0x40

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p0, Lvq9;->d:I

    .line 142
    .line 143
    :cond_8
    iget v0, p0, Lvq9;->a:I

    .line 144
    .line 145
    and-int/lit16 v0, v0, 0x80

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, p0, Lvq9;->e:I

    .line 154
    .line 155
    :cond_9
    iget v0, p0, Lvq9;->a:I

    .line 156
    .line 157
    and-int/lit16 v0, v0, 0x100

    .line 158
    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lvq9;->i:Ljava/lang/String;

    .line 166
    .line 167
    :cond_a
    iget v0, p0, Lvq9;->a:I

    .line 168
    .line 169
    and-int/lit16 v0, v0, 0x200

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {p1, v0, p2}, Ltm9;->f(Lb1;IZ)Ltm9;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lvq9;->a:Ltm9;

    .line 182
    .line 183
    :cond_b
    iget v0, p0, Lvq9;->a:I

    .line 184
    .line 185
    and-int/lit16 v0, v0, 0x400

    .line 186
    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {p1, v0, p2}, Lyo9;->f(Lb1;IZ)Lyo9;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Lvq9;->a:Lyo9;

    .line 198
    .line 199
    :cond_c
    iget v0, p0, Lvq9;->a:I

    .line 200
    .line 201
    and-int/lit16 v0, v0, 0x1000

    .line 202
    .line 203
    if-eqz v0, :cond_10

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const v2, 0x1cb5c415

    .line 210
    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    if-eq v0, v2, :cond_e

    .line 214
    .line 215
    if-nez p2, :cond_d

    .line 216
    .line 217
    return-void

    .line 218
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 219
    .line 220
    new-array p2, v1, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    aput-object v0, p2, v3

    .line 227
    .line 228
    const-string v0, "wrong Vector magic, got %x"

    .line 229
    .line 230
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_e
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    :goto_0
    if-ge v3, v0, :cond_10

    .line 243
    .line 244
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-static {p1, v1, p2}, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeTheme;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeTheme;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-nez v1, :cond_f

    .line 253
    .line 254
    return-void

    .line 255
    :cond_f
    iget-object v2, p0, Lvq9;->a:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    add-int/lit8 v3, v3, 0x1

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_10
    return-void
.end method

.method public e(Lb1;)V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_webPage;->g:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lvq9;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lvq9;->a:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lvq9;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lvq9;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lvq9;->b:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lvq9;->a:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lvq9;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget v0, p0, Lvq9;->a:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lvq9;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget v0, p0, Lvq9;->a:I

    .line 54
    .line 55
    and-int/lit8 v0, v0, 0x4

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lvq9;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget v0, p0, Lvq9;->a:I

    .line 65
    .line 66
    and-int/lit8 v0, v0, 0x8

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lvq9;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget v0, p0, Lvq9;->a:I

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x10

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lvq9;->a:Lkp9;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget v0, p0, Lvq9;->a:I

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x20

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Lvq9;->g:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget v0, p0, Lvq9;->a:I

    .line 98
    .line 99
    and-int/lit8 v0, v0, 0x20

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, Lvq9;->h:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget v0, p0, Lvq9;->a:I

    .line 109
    .line 110
    and-int/lit8 v0, v0, 0x40

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    iget v0, p0, Lvq9;->c:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget v0, p0, Lvq9;->a:I

    .line 120
    .line 121
    and-int/lit8 v0, v0, 0x40

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    iget v0, p0, Lvq9;->d:I

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 128
    .line 129
    .line 130
    :cond_8
    iget v0, p0, Lvq9;->a:I

    .line 131
    .line 132
    and-int/lit16 v0, v0, 0x80

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    iget v0, p0, Lvq9;->e:I

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 139
    .line 140
    .line 141
    :cond_9
    iget v0, p0, Lvq9;->a:I

    .line 142
    .line 143
    and-int/lit16 v0, v0, 0x100

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    iget-object v0, p0, Lvq9;->i:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    iget v0, p0, Lvq9;->a:I

    .line 153
    .line 154
    and-int/lit16 v0, v0, 0x200

    .line 155
    .line 156
    if-eqz v0, :cond_b

    .line 157
    .line 158
    iget-object v0, p0, Lvq9;->a:Ltm9;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 161
    .line 162
    .line 163
    :cond_b
    iget v0, p0, Lvq9;->a:I

    .line 164
    .line 165
    and-int/lit16 v0, v0, 0x400

    .line 166
    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    iget-object v0, p0, Lvq9;->a:Lyo9;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 172
    .line 173
    .line 174
    :cond_c
    iget v0, p0, Lvq9;->a:I

    .line 175
    .line 176
    and-int/lit16 v0, v0, 0x1000

    .line 177
    .line 178
    if-eqz v0, :cond_d

    .line 179
    .line 180
    const v0, 0x1cb5c415

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lvq9;->a:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 193
    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    :goto_0
    if-ge v1, v0, :cond_d

    .line 197
    .line 198
    iget-object v2, p0, Lvq9;->a:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeTheme;

    .line 205
    .line 206
    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeTheme;->e(Lb1;)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v1, v1, 0x1

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_d
    return-void
.end method
