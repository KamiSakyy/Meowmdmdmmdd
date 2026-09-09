.class public Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo_layer144;
.super Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;
.source "SourceFile"


# static fields
.field public static b:I = -0x75b0c3d7


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;-><init>()V

    return-void
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
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->b:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    iput-wide v5, p0, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->a:J

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eq v0, v2, :cond_c

    .line 183
    .line 184
    if-nez p2, :cond_b

    .line 185
    .line 186
    return-void

    .line 187
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 188
    .line 189
    new-array p2, v3, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    aput-object v0, p2, v4

    .line 196
    .line 197
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_c
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    :goto_3
    if-ge v4, v0, :cond_e

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-static {p1, v1, p2}, Lmq9;->f(Lb1;IZ)Lmq9;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-nez v1, :cond_d

    .line 220
    .line 221
    return-void

    .line 222
    :cond_d
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->e:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    add-int/lit8 v4, v4, 0x1

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_e
    return-void
.end method

.method public e(Lb1;)V
    .locals 5

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo_layer144;->b:I

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
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lb1;->writeString(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-wide v3, p0, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->a:J

    .line 108
    .line 109
    invoke-virtual {p1, v3, v4}, Lb1;->writeInt64(J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->e:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 122
    .line 123
    .line 124
    :goto_3
    if-ge v2, v0, :cond_3

    .line 125
    .line 126
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->e:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lmq9;

    .line 133
    .line 134
    invoke-virtual {v1, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    return-void
.end method
