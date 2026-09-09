.class public Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# static fields
.field public static a:I = 0x5334759c


# instance fields
.field public a:J

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public b:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

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
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->e:Ljava/util/ArrayList;

    .line 38
    .line 39
    return-void
.end method

.method public static f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;
    .locals 1

    .line 1
    const v0, -0x75b0c3d7

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const v0, -0x1fc9f0e5

    .line 7
    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x5334759c

    .line 12
    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo_layer140;

    .line 25
    .line 26
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo_layer140;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo_layer144;

    .line 31
    .line 32
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo_layer144;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    if-nez v0, :cond_4

    .line 36
    .line 37
    if-nez p2, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    new-array p2, p2, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    aput-object p1, p2, v0

    .line 51
    .line 52
    const-string p1, "can\'t parse magic %x in TL_help_premiumPromo"

    .line 53
    .line 54
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->d(Lb1;Z)V

    .line 65
    .line 66
    .line 67
    iget-object p0, v0, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->b:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    iget-object p0, v0, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo$1;

    .line 74
    .line 75
    invoke-direct {p1, v0}, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo$1;-><init>(Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_5
    return-object v0
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "wrong Vector magic, got %x"

    .line 12
    .line 13
    const v2, 0x1cb5c415

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    new-array p2, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, p2, v4

    .line 32
    .line 33
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_0
    if-ge v5, v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {p1, v6, p2}, Lno9;->f(Lb1;IZ)Lno9;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v7, p0, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq v0, v2, :cond_5

    .line 72
    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    new-array p2, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    aput-object v0, p2, v4

    .line 85
    .line 86
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_5
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v5, 0x0

    .line 99
    :goto_1
    if-ge v5, v0, :cond_6

    .line 100
    .line 101
    iget-object v6, p0, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->b:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eq v0, v2, :cond_8

    .line 118
    .line 119
    if-nez p2, :cond_7

    .line 120
    .line 121
    return-void

    .line 122
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    new-array p2, v3, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    aput-object v0, p2, v4

    .line 131
    .line 132
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_8
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v5, 0x0

    .line 145
    :goto_2
    if-ge v5, v0, :cond_a

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-static {p1, v6, p2}, Ltm9;->f(Lb1;IZ)Ltm9;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-nez v6, :cond_9

    .line 156
    .line 157
    return-void

    .line 158
    :cond_9
    iget-object v7, p0, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->c:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    add-int/lit8 v5, v5, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_a
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eq v0, v2, :cond_c

    .line 171
    .line 172
    if-nez p2, :cond_b

    .line 173
    .line 174
    return-void

    .line 175
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 176
    .line 177
    new-array p2, v3, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    aput-object v0, p2, v4

    .line 184
    .line 185
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_c
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/4 v5, 0x0

    .line 198
    :goto_3
    if-ge v5, v0, :cond_e

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    invoke-static {p1, v6, p2}, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-nez v6, :cond_d

    .line 209
    .line 210
    return-void

    .line 211
    :cond_d
    iget-object v7, p0, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->d:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    add-int/lit8 v5, v5, 0x1

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_e
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eq v0, v2, :cond_10

    .line 224
    .line 225
    if-nez p2, :cond_f

    .line 226
    .line 227
    return-void

    .line 228
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 229
    .line 230
    new-array p2, v3, [Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    aput-object v0, p2, v4

    .line 237
    .line 238
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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
    :cond_10
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    :goto_4
    if-ge v4, v0, :cond_12

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-static {p1, v1, p2}, Lmq9;->f(Lb1;IZ)Lmq9;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-nez v1, :cond_11

    .line 261
    .line 262
    return-void

    .line 263
    :cond_11
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->e:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    add-int/lit8 v4, v4, 0x1

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_12
    return-void
.end method

.method public e(Lb1;)V
    .locals 5

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x1cb5c415

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v1, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lno9;

    .line 37
    .line 38
    invoke-virtual {v4, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_1
    if-ge v3, v1, :cond_1

    .line 58
    .line 59
    iget-object v4, p0, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->b:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v4}, Lb1;->writeString(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->c:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    :goto_2
    if-ge v3, v1, :cond_2

    .line 87
    .line 88
    iget-object v4, p0, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->c:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ltm9;

    .line 95
    .line 96
    invoke-virtual {v4, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->d:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 112
    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    :goto_3
    if-ge v3, v1, :cond_3

    .line 116
    .line 117
    iget-object v4, p0, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->d:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;

    .line 124
    .line 125
    invoke-virtual {v4, p1}, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->e(Lb1;)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->e:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 141
    .line 142
    .line 143
    :goto_4
    if-ge v2, v0, :cond_4

    .line 144
    .line 145
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->e:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lmq9;

    .line 152
    .line 153
    invoke-virtual {v1, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_4
    return-void
.end method
