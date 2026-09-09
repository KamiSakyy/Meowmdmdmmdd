.class public Lorg/telegram/tgnet/TLRPC$TL_pollResults_layer131;
.super Lorg/telegram/tgnet/TLRPC$TL_pollResults;
.source "SourceFile"


# static fields
.field public static d:I = -0x45233e5d


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_pollResults;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lnp9;->a:I

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
    iput-boolean v1, p0, Lnp9;->a:Z

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    const-string v1, "wrong Vector magic, got %x"

    .line 21
    .line 22
    const v4, 0x1cb5c415

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, v4, :cond_2

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    new-array p2, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, p2, v2

    .line 45
    .line 46
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_1
    if-ge v5, v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-static {p1, v6, p2}, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object v7, p0, Lnp9;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget v0, p0, Lnp9;->a:I

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0x4

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lnp9;->b:I

    .line 91
    .line 92
    :cond_5
    iget v0, p0, Lnp9;->a:I

    .line 93
    .line 94
    and-int/lit8 v0, v0, 0x8

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eq v0, v4, :cond_7

    .line 103
    .line 104
    if-nez p2, :cond_6

    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 108
    .line 109
    new-array p2, v3, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    aput-object v0, p2, v2

    .line 116
    .line 117
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_7
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v5, 0x0

    .line 130
    :goto_2
    if-ge v5, v0, :cond_8

    .line 131
    .line 132
    iget-object v6, p0, Lnp9;->b:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    int-to-long v7, v7

    .line 139
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    iget v0, p0, Lnp9;->a:I

    .line 150
    .line 151
    and-int/lit8 v0, v0, 0x10

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lnp9;->a:Ljava/lang/String;

    .line 160
    .line 161
    :cond_9
    iget v0, p0, Lnp9;->a:I

    .line 162
    .line 163
    and-int/lit8 v0, v0, 0x10

    .line 164
    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eq v0, v4, :cond_b

    .line 172
    .line 173
    if-nez p2, :cond_a

    .line 174
    .line 175
    return-void

    .line 176
    :cond_a
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
    aput-object v0, p2, v2

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
    :cond_b
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    :goto_3
    if-ge v2, v0, :cond_d

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-static {p1, v1, p2}, Lno9;->f(Lb1;IZ)Lno9;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-nez v1, :cond_c

    .line 209
    .line 210
    return-void

    .line 211
    :cond_c
    iget-object v3, p0, Lnp9;->c:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    add-int/lit8 v2, v2, 0x1

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_d
    return-void
.end method

.method public e(Lb1;)V
    .locals 6

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_pollResults_layer131;->d:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lnp9;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lnp9;->a:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lnp9;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lnp9;->a:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lnp9;->a:I

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const v2, 0x1cb5c415

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lb1;->writeInt32(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lnp9;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_1
    if-ge v3, v0, :cond_1

    .line 48
    .line 49
    iget-object v4, p0, Lnp9;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;

    .line 56
    .line 57
    invoke-virtual {v4, p1}, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;->e(Lb1;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget v0, p0, Lnp9;->a:I

    .line 64
    .line 65
    and-int/lit8 v0, v0, 0x4

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget v0, p0, Lnp9;->b:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget v0, p0, Lnp9;->a:I

    .line 75
    .line 76
    and-int/lit8 v0, v0, 0x8

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lb1;->writeInt32(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lnp9;->b:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    :goto_2
    if-ge v3, v0, :cond_3

    .line 94
    .line 95
    iget-object v4, p0, Lnp9;->b:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    long-to-int v5, v4

    .line 108
    invoke-virtual {p1, v5}, Lb1;->writeInt32(I)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    iget v0, p0, Lnp9;->a:I

    .line 115
    .line 116
    and-int/lit8 v0, v0, 0x10

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v0, p0, Lnp9;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget v0, p0, Lnp9;->a:I

    .line 126
    .line 127
    and-int/lit8 v0, v0, 0x10

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Lb1;->writeInt32(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lnp9;->c:Ljava/util/ArrayList;

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
    :goto_3
    if-ge v1, v0, :cond_5

    .line 144
    .line 145
    iget-object v2, p0, Lnp9;->c:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lno9;

    .line 152
    .line 153
    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    return-void
.end method
