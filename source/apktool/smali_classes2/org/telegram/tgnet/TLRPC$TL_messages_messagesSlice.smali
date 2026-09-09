.class public Lorg/telegram/tgnet/TLRPC$TL_messages_messagesSlice;
.super Lbs9;
.source "SourceFile"


# static fields
.field public static f:I = 0x3a54685e


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbs9;-><init>()V

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
    iput v0, p0, Lbs9;->a:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-boolean v0, p0, Lbs9;->a:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lbs9;->c:I

    .line 23
    .line 24
    iget v0, p0, Lbs9;->a:I

    .line 25
    .line 26
    and-int/2addr v0, v2

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lbs9;->d:I

    .line 34
    .line 35
    :cond_1
    iget v0, p0, Lbs9;->a:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x4

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lbs9;->e:I

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-string v3, "wrong Vector magic, got %x"

    .line 52
    .line 53
    const v4, 0x1cb5c415

    .line 54
    .line 55
    .line 56
    if-eq v0, v4, :cond_4

    .line 57
    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    new-array p2, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, p2, v1

    .line 70
    .line 71
    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_4
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v5, 0x0

    .line 84
    :goto_1
    if-ge v5, v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-static {p1, v6, p2}, Llo9;->f(Lb1;IZ)Llo9;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-nez v6, :cond_5

    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    iget-object v7, p0, Lbs9;->a:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eq v0, v4, :cond_8

    .line 110
    .line 111
    if-nez p2, :cond_7

    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 115
    .line 116
    new-array p2, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    aput-object v0, p2, v1

    .line 123
    .line 124
    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_8
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v5, 0x0

    .line 137
    :goto_2
    if-ge v5, v0, :cond_a

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-static {p1, v6, p2}, Lfm9;->f(Lb1;IZ)Lfm9;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-nez v6, :cond_9

    .line 148
    .line 149
    return-void

    .line 150
    :cond_9
    iget-object v7, p0, Lbs9;->b:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    add-int/lit8 v5, v5, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_a
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eq v0, v4, :cond_c

    .line 163
    .line 164
    if-nez p2, :cond_b

    .line 165
    .line 166
    return-void

    .line 167
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 168
    .line 169
    new-array p2, v2, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    aput-object v0, p2, v1

    .line 176
    .line 177
    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_c
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    :goto_3
    if-ge v1, v0, :cond_e

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-static {p1, v2, p2}, Lmq9;->f(Lb1;IZ)Lmq9;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-nez v2, :cond_d

    .line 200
    .line 201
    return-void

    .line 202
    :cond_d
    iget-object v3, p0, Lbs9;->c:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_e
    return-void
.end method

.method public e(Lb1;)V
    .locals 5

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messages_messagesSlice;->f:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lbs9;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lbs9;->a:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lbs9;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x3

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lbs9;->a:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lbs9;->c:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lbs9;->a:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lbs9;->d:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget v0, p0, Lbs9;->a:I

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x4

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget v0, p0, Lbs9;->e:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    const v0, 0x1cb5c415

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lbs9;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_1
    if-ge v3, v1, :cond_3

    .line 69
    .line 70
    iget-object v4, p0, Lbs9;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Llo9;

    .line 77
    .line 78
    invoke-virtual {v4, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lbs9;->b:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    :goto_2
    if-ge v3, v1, :cond_4

    .line 98
    .line 99
    iget-object v4, p0, Lbs9;->b:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lfm9;

    .line 106
    .line 107
    invoke-virtual {v4, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lbs9;->c:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 123
    .line 124
    .line 125
    :goto_3
    if-ge v2, v0, :cond_5

    .line 126
    .line 127
    iget-object v1, p0, Lbs9;->c:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lmq9;

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    return-void
.end method
