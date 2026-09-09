.class public Lorg/telegram/tgnet/TLRPC$TL_page_layer110;
.super Lorg/telegram/tgnet/TLRPC$TL_page;
.source "SourceFile"


# static fields
.field public static d:I = -0x5176e414


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_page;-><init>()V

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
    and-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_1
    iput-boolean v0, p0, Lyo9;->b:Z

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lyo9;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v1, "wrong Vector magic, got %x"

    .line 38
    .line 39
    const v4, 0x1cb5c415

    .line 40
    .line 41
    .line 42
    if-eq v0, v4, :cond_3

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    new-array p2, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, p2, v2

    .line 56
    .line 57
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_3
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_2
    if-ge v5, v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-static {p1, v6, p2}, Lzo9;->f(Lb1;IZ)Lzo9;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-nez v6, :cond_4

    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iget-object v7, p0, Lyo9;->a:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eq v0, v4, :cond_7

    .line 96
    .line 97
    if-nez p2, :cond_6

    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    new-array p2, v3, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    aput-object v0, p2, v2

    .line 109
    .line 110
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_7
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v5, 0x0

    .line 123
    :goto_3
    if-ge v5, v0, :cond_9

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-static {p1, v6, p2}, Lkp9;->f(Lb1;IZ)Lkp9;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-nez v6, :cond_8

    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    iget-object v7, p0, Lyo9;->b:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eq v0, v4, :cond_b

    .line 149
    .line 150
    if-nez p2, :cond_a

    .line 151
    .line 152
    return-void

    .line 153
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 154
    .line 155
    new-array p2, v3, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    aput-object v0, p2, v2

    .line 162
    .line 163
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_b
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    :goto_4
    if-ge v2, v0, :cond_d

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-static {p1, v1, p2}, Ltm9;->f(Lb1;IZ)Ltm9;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-nez v1, :cond_c

    .line 186
    .line 187
    return-void

    .line 188
    :cond_c
    iget-object v3, p0, Lyo9;->c:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    add-int/lit8 v2, v2, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_d
    return-void
.end method

.method public e(Lb1;)V
    .locals 5

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_page_layer110;->d:I

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
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lyo9;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

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
    iget-object v1, p0, Lyo9;->a:Ljava/util/ArrayList;

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
    :goto_2
    if-ge v3, v1, :cond_2

    .line 58
    .line 59
    iget-object v4, p0, Lyo9;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lzo9;

    .line 66
    .line 67
    invoke-virtual {v4, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lyo9;->b:Ljava/util/ArrayList;

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
    :goto_3
    if-ge v3, v1, :cond_3

    .line 87
    .line 88
    iget-object v4, p0, Lyo9;->b:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lkp9;

    .line 95
    .line 96
    invoke-virtual {v4, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lyo9;->c:Ljava/util/ArrayList;

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
    :goto_4
    if-ge v2, v0, :cond_4

    .line 115
    .line 116
    iget-object v1, p0, Lyo9;->c:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ltm9;

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    return-void
.end method
