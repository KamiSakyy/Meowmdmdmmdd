.class public Lorg/telegram/tgnet/TLRPC$TL_updates_channelDifferenceTooLong;
.super Los9;
.source "SourceFile"


# static fields
.field public static d:I = -0x5b433902


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Los9;-><init>()V

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
    iput v0, p0, Los9;->a:I

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
    iput-boolean v1, p0, Los9;->a:Z

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Los9;->c:I

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1, v0, p2}, Lqm9;->f(Lb1;IZ)Lqm9;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Los9;->a:Lqm9;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v1, "wrong Vector magic, got %x"

    .line 43
    .line 44
    const v4, 0x1cb5c415

    .line 45
    .line 46
    .line 47
    if-eq v0, v4, :cond_3

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    new-array p2, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    aput-object v0, p2, v2

    .line 61
    .line 62
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v5, 0x0

    .line 75
    :goto_1
    if-ge v5, v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-static {p1, v6, p2}, Llo9;->f(Lb1;IZ)Llo9;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-nez v6, :cond_4

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    iget-object v7, p0, Los9;->e:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eq v0, v4, :cond_7

    .line 101
    .line 102
    if-nez p2, :cond_6

    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 106
    .line 107
    new-array p2, v3, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    aput-object v0, p2, v2

    .line 114
    .line 115
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_7
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v5, 0x0

    .line 128
    :goto_2
    if-ge v5, v0, :cond_9

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-static {p1, v6, p2}, Lfm9;->f(Lb1;IZ)Lfm9;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-nez v6, :cond_8

    .line 139
    .line 140
    return-void

    .line 141
    :cond_8
    iget-object v7, p0, Los9;->c:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_9
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eq v0, v4, :cond_b

    .line 154
    .line 155
    if-nez p2, :cond_a

    .line 156
    .line 157
    return-void

    .line 158
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 159
    .line 160
    new-array p2, v3, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    aput-object v0, p2, v2

    .line 167
    .line 168
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_b
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    :goto_3
    if-ge v2, v0, :cond_d

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {p1, v1, p2}, Lmq9;->f(Lb1;IZ)Lmq9;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-nez v1, :cond_c

    .line 191
    .line 192
    return-void

    .line 193
    :cond_c
    iget-object v3, p0, Los9;->d:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_d
    return-void
.end method

.method public e(Lb1;)V
    .locals 5

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_updates_channelDifferenceTooLong;->d:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Los9;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Los9;->a:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Los9;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Los9;->a:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Los9;->a:I

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v0, p0, Los9;->c:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Los9;->a:Lqm9;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x1cb5c415

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Los9;->e:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_1
    if-ge v3, v1, :cond_2

    .line 58
    .line 59
    iget-object v4, p0, Los9;->e:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Llo9;

    .line 66
    .line 67
    invoke-virtual {v4, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Los9;->c:Ljava/util/ArrayList;

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
    if-ge v3, v1, :cond_3

    .line 87
    .line 88
    iget-object v4, p0, Los9;->c:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lfm9;

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
    :cond_3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Los9;->d:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 112
    .line 113
    .line 114
    :goto_3
    if-ge v2, v0, :cond_4

    .line 115
    .line 116
    iget-object v1, p0, Los9;->d:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lmq9;

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    return-void
.end method
