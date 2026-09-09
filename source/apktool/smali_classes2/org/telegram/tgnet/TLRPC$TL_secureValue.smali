.class public Lorg/telegram/tgnet/TLRPC$TL_secureValue;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# static fields
.field public static b:I = 0x187fa0ca


# instance fields
.field public a:I

.field public a:Lbq9;

.field public a:Ljava/util/ArrayList;

.field public a:Lorg/telegram/tgnet/TLRPC$TL_secureData;

.field public a:Lwp9;

.field public a:Lyp9;

.field public a:[B

.field public b:Ljava/util/ArrayList;

.field public b:Lwp9;

.field public c:Lwp9;


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
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_secureValue;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->b:I

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
    const-string p1, "can\'t parse magic %x in TL_secureValue"

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
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    .line 32
    .line 33
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_secureValue;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0, p2}, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->d(Lb1;Z)V

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
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0, p2}, Lbq9;->f(Lb1;IZ)Lbq9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->a:Lbq9;

    .line 16
    .line 17
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->a:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    and-int/2addr v0, v1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_secureData;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_secureData;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->a:Lorg/telegram/tgnet/TLRPC$TL_secureData;

    .line 32
    .line 33
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->a:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p1, v0, p2}, Lwp9;->f(Lb1;IZ)Lwp9;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->a:Lwp9;

    .line 48
    .line 49
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->a:I

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0x4

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p1, v0, p2}, Lwp9;->f(Lb1;IZ)Lwp9;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->b:Lwp9;

    .line 64
    .line 65
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->a:I

    .line 66
    .line 67
    and-int/lit8 v0, v0, 0x8

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p1, v0, p2}, Lwp9;->f(Lb1;IZ)Lwp9;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->c:Lwp9;

    .line 80
    .line 81
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->a:I

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x40

    .line 84
    .line 85
    const-string v2, "wrong Vector magic, got %x"

    .line 86
    .line 87
    const v3, 0x1cb5c415

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eq v0, v3, :cond_5

    .line 98
    .line 99
    if-nez p2, :cond_4

    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    new-array p2, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    aput-object v0, p2, v4

    .line 111
    .line 112
    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_5
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v5, 0x0

    .line 125
    :goto_0
    if-ge v5, v0, :cond_7

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-static {p1, v6, p2}, Lwp9;->f(Lb1;IZ)Lwp9;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-nez v6, :cond_6

    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    iget-object v7, p0, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->a:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    add-int/lit8 v5, v5, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->a:I

    .line 147
    .line 148
    and-int/lit8 v0, v0, 0x10

    .line 149
    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eq v0, v3, :cond_9

    .line 157
    .line 158
    if-nez p2, :cond_8

    .line 159
    .line 160
    return-void

    .line 161
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 162
    .line 163
    new-array p2, v1, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    aput-object v0, p2, v4

    .line 170
    .line 171
    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_9
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    :goto_1
    if-ge v4, v0, :cond_b

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {p1, v1, p2}, Lwp9;->f(Lb1;IZ)Lwp9;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-nez v1, :cond_a

    .line 194
    .line 195
    return-void

    .line 196
    :cond_a
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->b:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    add-int/lit8 v4, v4, 0x1

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_b
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->a:I

    .line 205
    .line 206
    and-int/lit8 v0, v0, 0x20

    .line 207
    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {p1, v0, p2}, Lyp9;->f(Lb1;IZ)Lyp9;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->a:Lyp9;

    .line 219
    .line 220
    :cond_c
    invoke-virtual {p1, p2}, Lb1;->readByteArray(Z)[B

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->a:[B

    .line 225
    .line 226
    return-void
.end method

.method public e(Lb1;)V
    .locals 5

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->a:Lbq9;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->a:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->a:Lorg/telegram/tgnet/TLRPC$TL_secureData;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_secureData;->e(Lb1;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->a:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->a:Lwp9;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->a:I

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x4

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->b:Lwp9;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->a:I

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0x8

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->c:Lwp9;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->a:I

    .line 61
    .line 62
    and-int/lit8 v0, v0, 0x40

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const v2, 0x1cb5c415

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lb1;->writeInt32(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    :goto_0
    if-ge v3, v0, :cond_4

    .line 84
    .line 85
    iget-object v4, p0, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lwp9;

    .line 92
    .line 93
    invoke-virtual {v4, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->a:I

    .line 100
    .line 101
    and-int/lit8 v0, v0, 0x10

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Lb1;->writeInt32(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->b:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 115
    .line 116
    .line 117
    :goto_1
    if-ge v1, v0, :cond_5

    .line 118
    .line 119
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->b:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lwp9;

    .line 126
    .line 127
    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->a:I

    .line 134
    .line 135
    and-int/lit8 v0, v0, 0x20

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->a:Lyp9;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->a:[B

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lb1;->writeByteArray([B)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
