.class public Lorg/telegram/tgnet/TLRPC$TL_page;
.super Lyo9;
.source "SourceFile"


# static fields
.field public static c:I = -0x679a80f3


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyo9;-><init>()V

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
    iput v0, p0, Lyo9;->a:I

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
    iput-boolean v1, p0, Lyo9;->a:Z

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
    iput-boolean v1, p0, Lyo9;->b:Z

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x4

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_2
    iput-boolean v0, p0, Lyo9;->c:Z

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lyo9;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v1, "wrong Vector magic, got %x"

    .line 47
    .line 48
    const v4, 0x1cb5c415

    .line 49
    .line 50
    .line 51
    if-eq v0, v4, :cond_4

    .line 52
    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    new-array p2, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, p2, v2

    .line 65
    .line 66
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_4
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v5, 0x0

    .line 79
    :goto_3
    if-ge v5, v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-static {p1, v6, p2}, Lzo9;->f(Lb1;IZ)Lzo9;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-nez v6, :cond_5

    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    iget-object v7, p0, Lyo9;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eq v0, v4, :cond_8

    .line 105
    .line 106
    if-nez p2, :cond_7

    .line 107
    .line 108
    return-void

    .line 109
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 110
    .line 111
    new-array p2, v3, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    aput-object v0, p2, v2

    .line 118
    .line 119
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_8
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v5, 0x0

    .line 132
    :goto_4
    if-ge v5, v0, :cond_a

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-static {p1, v6, p2}, Lkp9;->f(Lb1;IZ)Lkp9;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-nez v6, :cond_9

    .line 143
    .line 144
    return-void

    .line 145
    :cond_9
    iget-object v7, p0, Lyo9;->b:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eq v0, v4, :cond_c

    .line 158
    .line 159
    if-nez p2, :cond_b

    .line 160
    .line 161
    return-void

    .line 162
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 163
    .line 164
    new-array p2, v3, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    aput-object v0, p2, v2

    .line 171
    .line 172
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_c
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    :goto_5
    if-ge v2, v0, :cond_e

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-static {p1, v1, p2}, Ltm9;->f(Lb1;IZ)Ltm9;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-nez v1, :cond_d

    .line 195
    .line 196
    return-void

    .line 197
    :cond_d
    iget-object v3, p0, Lyo9;->c:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_e
    iget v0, p0, Lyo9;->a:I

    .line 206
    .line 207
    and-int/lit8 v0, v0, 0x8

    .line 208
    .line 209
    if-eqz v0, :cond_f

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iput p1, p0, Lyo9;->b:I

    .line 216
    .line 217
    :cond_f
    return-void
.end method

.method public e(Lb1;)V
    .locals 5

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_page;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lyo9;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lyo9;->a:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lyo9;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lyo9;->a:I

    .line 20
    .line 21
    iget-boolean v1, p0, Lyo9;->b:Z

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
    iput v0, p0, Lyo9;->a:I

    .line 31
    .line 32
    iget-boolean v1, p0, Lyo9;->c:Z

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
    iput v0, p0, Lyo9;->a:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lyo9;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x1cb5c415

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lyo9;->a:Ljava/util/ArrayList;

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
    :goto_3
    if-ge v3, v1, :cond_3

    .line 69
    .line 70
    iget-object v4, p0, Lyo9;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lzo9;

    .line 77
    .line 78
    invoke-virtual {v4, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lyo9;->b:Ljava/util/ArrayList;

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
    :goto_4
    if-ge v3, v1, :cond_4

    .line 98
    .line 99
    iget-object v4, p0, Lyo9;->b:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lkp9;

    .line 106
    .line 107
    invoke-virtual {v4, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lyo9;->c:Ljava/util/ArrayList;

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
    :goto_5
    if-ge v2, v0, :cond_5

    .line 126
    .line 127
    iget-object v1, p0, Lyo9;->c:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ltm9;

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_5
    iget v0, p0, Lyo9;->a:I

    .line 142
    .line 143
    and-int/lit8 v0, v0, 0x8

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    iget v0, p0, Lyo9;->b:I

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 150
    .line 151
    .line 152
    :cond_6
    return-void
.end method
