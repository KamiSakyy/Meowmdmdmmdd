.class public Lorg/telegram/tgnet/TLRPC$TL_invoice;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# static fields
.field public static b:I = 0x3e85a91b


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public a:Z

.field public b:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z


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
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_invoice;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_invoice;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_invoice;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_invoice;->b:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    new-array p2, p2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    aput-object p1, p2, v0

    .line 20
    .line 21
    const-string p1, "can\'t parse magic %x in TL_invoice"

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_invoice;

    .line 32
    .line 33
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_invoice;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0, p2}, Lorg/telegram/tgnet/TLRPC$TL_invoice;->d(Lb1;Z)V

    .line 37
    .line 38
    .line 39
    return-object p1
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
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_invoice;->a:I

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
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_invoice;->a:Z

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
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_invoice;->b:Z

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
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_invoice;->c:Z

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
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_invoice;->d:Z

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
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_invoice;->e:Z

    .line 53
    .line 54
    and-int/lit8 v1, v0, 0x20

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
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_invoice;->f:Z

    .line 62
    .line 63
    and-int/lit8 v1, v0, 0x40

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
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_invoice;->g:Z

    .line 71
    .line 72
    and-int/lit16 v1, v0, 0x80

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    goto :goto_7

    .line 78
    :cond_7
    const/4 v1, 0x0

    .line 79
    :goto_7
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_invoice;->h:Z

    .line 80
    .line 81
    and-int/lit16 v0, v0, 0x200

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    goto :goto_8

    .line 87
    :cond_8
    const/4 v0, 0x0

    .line 88
    :goto_8
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_invoice;->i:Z

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_invoice;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const-string v1, "wrong Vector magic, got %x"

    .line 101
    .line 102
    const v4, 0x1cb5c415

    .line 103
    .line 104
    .line 105
    if-eq v0, v4, :cond_a

    .line 106
    .line 107
    if-nez p2, :cond_9

    .line 108
    .line 109
    return-void

    .line 110
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 111
    .line 112
    new-array p2, v3, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    aput-object v0, p2, v2

    .line 119
    .line 120
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_a
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v5, 0x0

    .line 133
    :goto_9
    if-ge v5, v0, :cond_c

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-static {p1, v6, p2}, Lorg/telegram/tgnet/TLRPC$TL_labeledPrice;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_labeledPrice;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-nez v6, :cond_b

    .line 144
    .line 145
    return-void

    .line 146
    :cond_b
    iget-object v7, p0, Lorg/telegram/tgnet/TLRPC$TL_invoice;->a:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_c
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_invoice;->a:I

    .line 155
    .line 156
    and-int/lit16 v0, v0, 0x100

    .line 157
    .line 158
    if-eqz v0, :cond_d

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    iput-wide v5, p0, Lorg/telegram/tgnet/TLRPC$TL_invoice;->a:J

    .line 165
    .line 166
    :cond_d
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_invoice;->a:I

    .line 167
    .line 168
    and-int/lit16 v0, v0, 0x100

    .line 169
    .line 170
    if-eqz v0, :cond_10

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eq v0, v4, :cond_f

    .line 177
    .line 178
    if-nez p2, :cond_e

    .line 179
    .line 180
    return-void

    .line 181
    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 182
    .line 183
    new-array p2, v3, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    aput-object v0, p2, v2

    .line 190
    .line 191
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_f
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    :goto_a
    if-ge v2, v0, :cond_10

    .line 204
    .line 205
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_invoice;->b:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    add-int/lit8 v2, v2, 0x1

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_10
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_invoice;->a:I

    .line 222
    .line 223
    and-int/lit16 v0, v0, 0x200

    .line 224
    .line 225
    if-eqz v0, :cond_11

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_invoice;->b:Ljava/lang/String;

    .line 232
    .line 233
    :cond_11
    return-void
.end method

.method public e(Lb1;)V
    .locals 5

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_invoice;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_invoice;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_invoice;->a:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_invoice;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_invoice;->a:I

    .line 20
    .line 21
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_invoice;->b:Z

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
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_invoice;->a:I

    .line 31
    .line 32
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_invoice;->c:Z

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
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_invoice;->a:I

    .line 42
    .line 43
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_invoice;->d:Z

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
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_invoice;->a:I

    .line 53
    .line 54
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_invoice;->e:Z

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
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_invoice;->a:I

    .line 64
    .line 65
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_invoice;->f:Z

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    or-int/lit8 v0, v0, 0x20

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_5
    and-int/lit8 v0, v0, -0x21

    .line 73
    .line 74
    :goto_5
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_invoice;->a:I

    .line 75
    .line 76
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_invoice;->g:Z

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    or-int/lit8 v0, v0, 0x40

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_6
    and-int/lit8 v0, v0, -0x41

    .line 84
    .line 85
    :goto_6
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_invoice;->a:I

    .line 86
    .line 87
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_invoice;->h:Z

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    or-int/lit16 v0, v0, 0x80

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_7
    and-int/lit16 v0, v0, -0x81

    .line 95
    .line 96
    :goto_7
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_invoice;->a:I

    .line 97
    .line 98
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_invoice;->i:Z

    .line 99
    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    or-int/lit16 v0, v0, 0x200

    .line 103
    .line 104
    goto :goto_8

    .line 105
    :cond_8
    and-int/lit16 v0, v0, -0x201

    .line 106
    .line 107
    :goto_8
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_invoice;->a:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_invoice;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const v0, 0x1cb5c415

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_invoice;->a:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 130
    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v3, 0x0

    .line 134
    :goto_9
    if-ge v3, v1, :cond_9

    .line 135
    .line 136
    iget-object v4, p0, Lorg/telegram/tgnet/TLRPC$TL_invoice;->a:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_labeledPrice;

    .line 143
    .line 144
    invoke-virtual {v4, p1}, Lorg/telegram/tgnet/TLRPC$TL_labeledPrice;->e(Lb1;)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_9
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$TL_invoice;->a:I

    .line 151
    .line 152
    and-int/lit16 v1, v1, 0x100

    .line 153
    .line 154
    if-eqz v1, :cond_a

    .line 155
    .line 156
    iget-wide v3, p0, Lorg/telegram/tgnet/TLRPC$TL_invoice;->a:J

    .line 157
    .line 158
    invoke-virtual {p1, v3, v4}, Lb1;->writeInt64(J)V

    .line 159
    .line 160
    .line 161
    :cond_a
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$TL_invoice;->a:I

    .line 162
    .line 163
    and-int/lit16 v1, v1, 0x100

    .line 164
    .line 165
    if-eqz v1, :cond_b

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_invoice;->b:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 177
    .line 178
    .line 179
    :goto_a
    if-ge v2, v0, :cond_b

    .line 180
    .line 181
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_invoice;->b:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/lang/Long;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    invoke-virtual {p1, v3, v4}, Lb1;->writeInt64(J)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_b
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_invoice;->a:I

    .line 200
    .line 201
    and-int/lit16 v0, v0, 0x200

    .line 202
    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_invoice;->b:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_c
    return-void
.end method
